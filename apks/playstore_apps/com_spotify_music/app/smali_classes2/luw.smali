.class public final Lluw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llut;


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final b:Lluv;

.field private final c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lluv;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lluw$1;

    invoke-direct {v0}, Lluw$1;-><init>()V

    iput-object v0, p0, Lluw;->c:Lzho;

    .line 43
    iput-object p1, p0, Lluw;->b:Lluv;

    .line 45
    iput-object p2, p0, Lluw;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lluw;->b:Lluv;

    .line 3057
    iget-object v1, v0, Lluv;->c:Llur;

    invoke-interface {v1}, Llur;->a()Lzgm;

    move-result-object v1

    .line 3058
    iget-object v2, v0, Lluv;->d:Ljava/lang/String;

    .line 3177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 3058
    iget-object v3, v0, Lluv;->e:Lzgm;

    new-instance v4, Lluv$1;

    invoke-direct {v4, v0, p1}, Lluv$1;-><init>(Lluv;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    invoke-static {v1, v2, v3, v4}, Lzgm;->b(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p1

    .line 50
    new-instance v0, Lluw$2;

    invoke-direct {v0, p0}, Lluw$2;-><init>(Lluw;)V

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lluw;->c:Lzho;

    .line 55
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method
