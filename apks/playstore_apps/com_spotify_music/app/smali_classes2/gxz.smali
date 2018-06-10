.class public final Lgxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lcom/spotify/cosmos/android/Resolver;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmnp;Lusm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgxz;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lgxz;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 38
    invoke-virtual {p3}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxz;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p4}, Lusm;->a()Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lgxz;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lkbc;

    iget-object v1, p0, Lgxz;->a:Landroid/content/Context;

    iget-object v2, p0, Lgxz;->c:Lcom/spotify/cosmos/android/Resolver;

    iget-object v3, p0, Lgxz;->b:Ljava/lang/String;

    iget-object v4, p0, Lgxz;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0, v1, v2, v3, v4}, Lkbc;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v1, 0x1

    .line 1370
    iput-boolean v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->k:Z

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lkbc;->a(ZZZ)V

    .line 2110
    invoke-virtual {v0}, Lkbc;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkbc;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {v0, v1, v2}, Lkbc;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 48
    new-instance v1, Lgya;

    invoke-direct {v1, p0}, Lgya;-><init>(Lgxz;)V

    .line 49
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
