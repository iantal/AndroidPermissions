.class Laryr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laryr;->a()Lakgg;
.end annotation


# instance fields
.field final synthetic a:Laryr;


# direct methods
.method constructor <init>(Laryr;)V
    .locals 0

    .line 118
    iput-object p1, p0, Laryr$3;->a:Laryr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Laryr$3;->a:Laryr;

    invoke-virtual {v0}, Laryr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laryt;

    invoke-virtual {v0}, Laryt;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 122
    iget-object v0, p0, Laryr$3;->a:Laryr;

    invoke-static {v0, p1}, Laryr;->a(Laryr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
