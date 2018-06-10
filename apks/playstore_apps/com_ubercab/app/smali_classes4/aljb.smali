.class Laljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lallu;


# instance fields
.field final synthetic a:Lalja;


# direct methods
.method constructor <init>(Lalja;)V
    .locals 0

    .line 37
    iput-object p1, p0, Laljb;->a:Lalja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Laljb;->a:Lalja;

    iget-object v0, v0, Lalja;->a:Lakjw;

    invoke-interface {v0}, Lakjw;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1

    .line 46
    iget-object v0, p0, Laljb;->a:Lalja;

    iget-object v0, v0, Lalja;->a:Lakjw;

    invoke-interface {v0, p1}, Lakjw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method
