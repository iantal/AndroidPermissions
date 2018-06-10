.class Llhk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llhk;


# direct methods
.method constructor <init>(Llhk;)V
    .locals 0

    .line 60
    iput-object p1, p0, Llhk$2;->a:Llhk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    new-instance p1, Llpz;

    invoke-direct {p1}, Llpz;-><init>()V

    iget-object v0, p0, Llhk$2;->a:Llhk;

    .line 66
    invoke-virtual {v0}, Llhk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llho;

    .line 67
    invoke-virtual {v0}, Llho;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_safety_bar_webview_title:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Llpz;->a(Ljava/lang/String;)Llpz;

    move-result-object p1

    iget-object v0, p0, Llhk$2;->a:Llhk;

    iget-object v0, v0, Llhk;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llpz;->a()Llpy;

    move-result-object p1

    .line 72
    iget-object v0, p0, Llhk$2;->a:Llhk;

    invoke-virtual {v0}, Llhk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llho;

    invoke-virtual {v0, p1}, Llho;->a(Llpy;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llhk$2;->a(Laumy;)V

    return-void
.end method
