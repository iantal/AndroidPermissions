.class Lljy$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljy;->x()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lljy;


# direct methods
.method constructor <init>(Lljy;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lljy$7;->a:Lljy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 831
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lljy$7;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 835
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "JUMP"

    .line 840
    :goto_0
    iget-object v0, p0, Lljy$7;->a:Lljy;

    invoke-virtual {v0}, Lljy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llke;

    invoke-virtual {v0}, Llke;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lljy$7;->a:Lljy;

    sget v2, Lgsv;->ub__bike_error_cancel_header:I

    .line 842
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_error_cancel_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 843
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v3, Lgsv;->ok:I

    .line 844
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-static {v1, v2, p1, v0}, Lljy;->a(Lljy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
