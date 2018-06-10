.class Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView$1;->a:Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView$1;->a:Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;

    iget-object p1, p1, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;->b:Lasfr;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lasfr;->a()V

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

    .line 37
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView$1;->a(Laumy;)V

    return-void
.end method
