.class Larsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Larsx;


# direct methods
.method constructor <init>(Larsx;)V
    .locals 0

    .line 144
    iput-object p1, p0, Larsy;->a:Larsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 153
    iget-object v0, p0, Larsy;->a:Larsx;

    invoke-virtual {v0}, Larsx;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lartc;

    invoke-virtual {v0}, Lartc;->m()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 148
    iget-object v0, p0, Larsy;->a:Larsx;

    invoke-static {v0, p1}, Larsx;->a(Larsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
