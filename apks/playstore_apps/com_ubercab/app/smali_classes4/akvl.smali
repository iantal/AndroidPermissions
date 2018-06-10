.class Lakvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakke;


# instance fields
.field final synthetic a:Lakvk;


# direct methods
.method constructor <init>(Lakvk;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lakvl;->a:Lakvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lakvl;->a:Lakvk;

    iget-object v0, v0, Lakvk;->b:Laizy;

    iget-object v1, p0, Lakvl;->a:Lakvk;

    iget-object v1, v1, Lakvk;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Laizy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 74
    iget-object v0, p0, Lakvl;->a:Lakvk;

    invoke-virtual {v0}, Lakvk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakvn;

    invoke-virtual {v0}, Lakvn;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lakvl;->a:Lakvk;

    invoke-virtual {v0}, Lakvk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakvn;

    invoke-virtual {v0}, Lakvn;->b()V

    return-void
.end method
