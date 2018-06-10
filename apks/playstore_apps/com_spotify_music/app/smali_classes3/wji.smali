.class final synthetic Lwji;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lwjh;

.field private final b:Llsy;


# direct methods
.method constructor <init>(Lwjh;Llsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwji;->a:Lwjh;

    iput-object p2, p0, Lwji;->b:Llsy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lwji;->a:Lwjh;

    iget-object v1, p0, Lwji;->b:Llsy;

    check-cast p1, Lgab;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 1237
    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Luof;->a:[Lgak;

    const-string v5, "Enabled"

    invoke-static {v4, v5, p1}, Luof;->a([Lgaa;Ljava/io/Serializable;Lgab;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 1073
    iget-object v4, v0, Lwjh;->a:Lwjm;

    .line 2042
    iget-object v4, v4, Lwjm;->b:Lmrw;

    sget-object v5, Lwjm;->a:Lmry;

    invoke-virtual {v4, v5, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1075
    iget-object v2, v0, Lwjh;->a:Lwjm;

    .line 2046
    iget-object v2, v2, Lwjm;->b:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    sget-object v4, Lwjm;->a:Lmry;

    invoke-virtual {v2, v4, v3}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v2

    invoke-virtual {v2}, Lmrx;->b()V

    const/16 v2, 0xa

    .line 1076
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2, p1, v3}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->a(Landroid/content/Context;ILgab;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 1077
    invoke-virtual {v1, p1}, Llsy;->startActivity(Landroid/content/Intent;)V

    .line 2087
    iget-object p1, v0, Lwjh;->b:Ltsp;

    invoke-virtual {p1}, Ltsp;->a()Lzgh;

    move-result-object p1

    iget-object v1, v0, Lwjh;->c:Ligv;

    .line 2088
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object p1

    .line 2090
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    sget-object v2, Lwjk;->a:Lzho;

    .line 2089
    invoke-virtual {p1, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, v0, Lwjh;->d:Lzha;

    :cond_1
    return-void
.end method
