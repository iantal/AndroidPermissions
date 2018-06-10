.class Lomk$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljnw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lomk;


# direct methods
.method constructor <init>(Lomk;Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lomk$9;->b:Lomk;

    iput-object p2, p0, Lomk$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 332
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lomk$9;->b:Lomk;

    invoke-virtual {p1}, Lomk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lomr;

    invoke-virtual {p1}, Lomr;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lomk$9;->b:Lomk;

    iget-object v0, v0, Lomk;->j:Lio/reactivex/functions/BiFunction;

    const-string v1, "onboarding_document.jpg"

    invoke-interface {v0, p1, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 336
    iget-object v0, p0, Lomk$9;->b:Lomk;

    iget-object v1, p0, Lomk$9;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lomk;->a(Lomk;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lomk$9;->b:Lomk;

    iget-object v0, p0, Lomk$9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lomk;->a(Lomk;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lomk$9;->a(Ljava/util/Map;)V

    return-void
.end method
