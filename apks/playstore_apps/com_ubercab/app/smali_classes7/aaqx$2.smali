.class Laaqx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaqx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaqx;


# direct methods
.method constructor <init>(Laaqx;)V
    .locals 0

    .line 113
    iput-object p1, p0, Laaqx$2;->a:Laaqx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laaqx$2;->a:Laaqx;

    iget-object v0, v0, Laaqx;->d:Laaqy;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Laaqy;->a(Z)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Laaqx$2;->a:Laaqx;

    iget-object p1, p1, Laaqx;->f:Ljyi;

    sget-object v0, Lkvu;->RIDER_VOIP_STATUS_BAR_COLOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Laaqx$2;->a:Laaqx;

    invoke-static {p1}, Laaqx;->c(Laaqx;)V

    .line 121
    :cond_0
    iget-object p1, p0, Laaqx$2;->a:Laaqx;

    invoke-static {p1}, Laaqx;->d(Laaqx;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Laaqx$2;->a:Laaqx;

    invoke-static {p1}, Laaqx;->d(Laaqx;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laaqx$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
