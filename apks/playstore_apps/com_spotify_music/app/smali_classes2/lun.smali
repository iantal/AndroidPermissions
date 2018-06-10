.class public final Llun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lluz;

.field final b:Lluq;

.field private final c:Llut;


# direct methods
.method public constructor <init>(Llut;Lluq;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Llun;-><init>(Llut;Lluq;Lluz;)V

    return-void
.end method

.method public constructor <init>(Llut;Lluq;Lluz;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Llun;->a:Lluz;

    .line 27
    iput-object p1, p0, Llun;->c:Llut;

    .line 28
    iput-object p2, p0, Llun;->b:Lluq;

    return-void
.end method


# virtual methods
.method final varargs a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
    .locals 2
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

    .line 93
    iget-object v0, p0, Llun;->c:Llut;

    invoke-interface {v0, p1}, Llut;->a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object p1

    .line 1057
    new-instance v0, Llun$1;

    invoke-direct {v0, p0}, Llun$1;-><init>(Llun;)V

    .line 94
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 2040
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 2041
    iget-object v1, p0, Llun;->a:Lluz;

    if-eqz v1, :cond_0

    .line 2042
    iget-object v0, p0, Llun;->a:Lluz;

    .line 2054
    new-instance v1, Lluz$3;

    invoke-direct {v1, v0}, Lluz$3;-><init>(Lluz;)V

    move-object v0, v1

    .line 95
    :cond_0
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 3048
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 3049
    iget-object v1, p0, Llun;->a:Lluz;

    if-eqz v1, :cond_1

    .line 3050
    iget-object v0, p0, Llun;->a:Lluz;

    .line 4045
    new-instance v1, Lluz$2;

    invoke-direct {v1, v0}, Lluz$2;-><init>(Lluz;)V

    move-object v0, v1

    .line 96
    :cond_1
    invoke-virtual {p1, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method
