.class final Lrxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ligv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "free-tier-home-recently-played"

    .line 39
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lrxw;->a:Lmry;

    return-void
.end method

.method constructor <init>(Lusm;Lmrw;Ligv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusm;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    .line 51
    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 53
    invoke-interface {p1, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 54
    invoke-interface {p1, v0}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lrxw;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 56
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrw;

    iput-object p1, p0, Lrxw;->c:Lmrw;

    .line 57
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lrxw;->d:Ligv;

    return-void
.end method

.method static synthetic a(Lrxw;)Lmrw;
    .locals 0

    .line 37
    iget-object p0, p0, Lrxw;->c:Lmrw;

    return-object p0
.end method

.method static synthetic a()Lmry;
    .locals 1

    .line 37
    sget-object v0, Lrxw;->a:Lmry;

    return-object v0
.end method

.method static synthetic a(Lrxw;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;)V
    .locals 1

    .line 7095
    :try_start_0
    iget-object v0, p0, Lrxw;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7096
    iget-object p0, p0, Lrxw;->c:Lmrw;

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lrxw;->a:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error caching recently-played"

    const/4 v0, 0x0

    .line 7098
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lrxw;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 37
    iget-object p0, p0, Lrxw;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Lzgm;

    .line 6062
    new-instance v0, Lrxw$1;

    invoke-direct {v0, p0}, Lrxw$1;-><init>(Lrxw;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lrxw;->d:Ligv;

    .line 6068
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 6070
    new-instance v0, Lrxw$2;

    invoke-direct {v0, p0}, Lrxw$2;-><init>(Lrxw;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    .line 6186
    invoke-static {v0, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 6089
    iget-object v0, p0, Lrxw;->d:Ligv;

    .line 6090
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
