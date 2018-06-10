.class Ljxu$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljxu;


# direct methods
.method constructor <init>(Ljxu;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljxu$3;->a:Ljxu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Ljxu$3;->a:Ljxu;

    iget-object p1, p1, Ljxu;->a:Ljyi;

    sget-object v0, Ljxk;->EATER_GROWTH_R2E_STUNT_CARD_EXPERIMENT_V2:Ljxk;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->DEEPLINK:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    iget-object v0, p0, Ljxu$3;->a:Ljxu;

    iget-object v0, v0, Ljxu;->f:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->referrer()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Ljxu$3;->a:Ljxu;

    iget-object v0, p0, Ljxu$3;->a:Ljxu;

    iget-object v0, v0, Ljxu;->f:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-static {p1, v0}, Ljxu;->a(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Ljxu$3;->a:Ljxu;

    invoke-static {p1}, Ljxu;->a(Ljxu;)V

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

    .line 109
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljxu$3;->a(Laumy;)V

    return-void
.end method
