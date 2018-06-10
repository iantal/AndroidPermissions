.class Ltis$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltis;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltis;


# direct methods
.method constructor <init>(Ltis;)V
    .locals 0

    .line 219
    iput-object p1, p0, Ltis$4;->a:Ltis;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Null data on: %s"

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqff;

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqff;

    .line 230
    iget-object v0, p0, Ltis$4;->a:Ltis;

    invoke-virtual {v0}, Ltis;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltja;

    new-instance v1, Ltiv;

    iget-object v2, p0, Ltis$4;->a:Ltis;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ltiv;-><init>(Ltis;Lqff;Ltis$1;)V

    invoke-virtual {v0, v1}, Ltja;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V

    return-void

    :cond_1
    const-string p1, "Don\'t know how to handle data: %s"

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-virtual {p0, p1}, Ltis$4;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void
.end method
