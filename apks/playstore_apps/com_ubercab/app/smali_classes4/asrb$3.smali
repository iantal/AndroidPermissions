.class Lasrb$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasrb;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasrb;


# direct methods
.method constructor <init>(Lasrb;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lasrb$3;->a:Lasrb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Laspp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasrb$3;->a:Lasrb;

    .line 496
    invoke-static {p1}, Lasrb;->b(Lasrb;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasrb$3;->a:Lasrb;

    iget-object p1, p1, Lasrb;->a:Ljyi;

    sget-object v0, Laspj;->RIDER_U4B_MULTI_POLICY:Laspj;

    .line 497
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 498
    iget-object p1, p0, Lasrb$3;->a:Lasrb;

    iget-object v0, p0, Lasrb$3;->a:Lasrb;

    invoke-static {v0}, Lasrb;->b(Lasrb;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    invoke-static {p1, v0}, Lasrb;->a(Lasrb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object p1, p0, Lasrb$3;->a:Lasrb;

    iget-object p1, p1, Lasrb;->k:Lasrg;

    iget-object v0, p0, Lasrb$3;->a:Lasrb;

    invoke-static {v0}, Lasrb;->c(Lasrb;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lasrg;->a(ZLcom/uber/model/core/generated/u4b/swingline/Profile;Laizl;)V

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

    .line 492
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lasrb$3;->a(Laspp;)V

    return-void
.end method
