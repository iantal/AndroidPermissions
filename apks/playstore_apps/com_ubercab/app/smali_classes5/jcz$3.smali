.class Ljcz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcz;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljcz;


# direct methods
.method constructor <init>(Ljcz;)V
    .locals 0

    .line 168
    iput-object p1, p0, Ljcz$3;->a:Ljcz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Ljcz$3;->a:Ljcz;

    invoke-virtual {v0}, Ljcz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljde;

    new-instance v1, Ljda;

    iget-object v2, p0, Ljcz$3;->a:Ljcz;

    invoke-direct {v1, v2}, Ljda;-><init>(Ljcz;)V

    .line 172
    invoke-virtual {v0, v1, p1}, Ljde;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 174
    iget-object p1, p0, Ljcz$3;->a:Ljcz;

    invoke-virtual {p1}, Ljcz;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ljde;

    invoke-virtual {p1}, Ljde;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {p0, p1}, Ljcz$3;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method
