.class Lahsx$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahsx;


# direct methods
.method constructor <init>(Lahsx;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lahsx$3;->a:Lahsx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lahsx$3;->a:Lahsx;

    invoke-static {p1}, Lahsx;->b(Lahsx;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahsx$3;->a:Lahsx;

    invoke-static {p1}, Lahsx;->c(Lahsx;)Lahsy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lahsx$3;->a:Lahsx;

    invoke-static {p1}, Lahsx;->c(Lahsx;)Lahsy;

    move-result-object p1

    iget-object v0, p0, Lahsx$3;->a:Lahsx;

    invoke-static {v0}, Lahsx;->b(Lahsx;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lahsy;->onOfferBlockClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahsx$3;->a(Laumy;)V

    return-void
.end method
