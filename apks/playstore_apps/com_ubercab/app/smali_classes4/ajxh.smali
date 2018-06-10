.class Lajxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laimd;


# instance fields
.field final synthetic a:Lajxc;


# direct methods
.method private constructor <init>(Lajxc;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lajxh;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajxc;Lajxc$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lajxh;-><init>(Lajxc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 356
    iget-object v0, p0, Lajxh;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->k()V

    .line 357
    iget-object v0, p0, Lajxh;->a:Lajxc;

    iget-object v1, p0, Lajxh;->a:Lajxc;

    iget-object v1, v1, Lajxc;->o:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {v0, v1}, Lajxc;->a(Lajxc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method
