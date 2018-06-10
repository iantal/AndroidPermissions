.class public final Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkko;


# instance fields
.field final a:Lkkp;


# direct methods
.method public constructor <init>(Lkkp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkkr;->a:Lkkp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;)Lzgh;
    .locals 1

    .line 48
    new-instance v0, Lkkr$3;

    invoke-direct {v0, p0, p1}, Lkkr$3;-><init>(Lkkr;Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;)V

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lkkr$1;

    invoke-direct {v0, p0}, Lkkr$1;-><init>(Lkkr;)V

    invoke-static {v0}, Lzgu;->a(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object v0

    .line 1057
    new-instance v1, Lkkr$4;

    invoke-direct {v1, p0}, Lkkr$4;-><init>(Lkkr;)V

    invoke-static {v1}, Lzgu;->a(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object v1

    .line 38
    new-instance v2, Lkkr$2;

    invoke-direct {v2, v0}, Lkkr$2;-><init>(Lzgu;)V

    invoke-virtual {v1, v2}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    return-object v0
.end method
