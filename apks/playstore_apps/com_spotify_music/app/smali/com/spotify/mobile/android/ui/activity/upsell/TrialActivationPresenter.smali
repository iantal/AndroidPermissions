.class public final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field final b:Llxp;

.field final c:Lgtf;

.field final d:Llru;

.field final e:Lmku;

.field f:Lzha;


# direct methods
.method public constructor <init>(Llya;Llxp;Lgtf;Llru;Lmku;Lzhn;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    .line 1041
    const-class p2, Ljag;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljag;

    .line 1074
    iget-object p2, p2, Ljag;->c:Lzgm;

    const/4 v0, 0x1

    .line 1042
    invoke-virtual {p2, v0}, Lzgm;->c(I)Lzgm;

    move-result-object p2

    new-instance v0, Llya$4;

    invoke-direct {v0}, Llya$4;-><init>()V

    .line 1043
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Llya$3;

    invoke-direct {v0}, Llya$3;-><init>()V

    .line 1049
    invoke-virtual {p2, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Llya$2;

    invoke-direct {v0}, Llya$2;-><init>()V

    .line 1055
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Llya$1;

    invoke-direct {v0, p1}, Llya$1;-><init>(Llya;)V

    .line 1060
    invoke-virtual {p2, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 49
    const-class p2, Ljag;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljag;

    .line 2074
    iget-object p2, p2, Ljag;->c:Lzgm;

    .line 50
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->c:Lgtf;

    .line 51
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->d:Llru;

    .line 52
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->e:Lmku;

    .line 53
    new-instance p3, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;

    invoke-direct {p3, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;-><init>(Lzgm;)V

    .line 54
    invoke-virtual {p1, p3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$2;

    invoke-direct {p2}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$2;-><init>()V

    .line 63
    invoke-virtual {p1, p2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$1;

    invoke-direct {p2}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$1;-><init>()V

    .line 73
    invoke-virtual {p1, p2}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class p3, Ligv;

    .line 79
    invoke-static {p3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ligv;

    invoke-interface {p3}, Ligv;->b()Lzgs;

    move-result-object p3

    const-wide/16 p4, 0x3

    invoke-virtual {p1, p4, p5, p2, p3}, Lzgm;->f(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    const-class p2, Ligv;

    .line 80
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p6}, Lzgm;->c(Lzhn;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->a:Lzgm;

    return-void
.end method
