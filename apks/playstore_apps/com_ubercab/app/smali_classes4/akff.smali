.class public Lakff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laizl;


# instance fields
.field private a:Lakfc;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Landroid/content/Context;

.field private d:Laizf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakfc;Laizf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lakff;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 27
    iput-object p1, p0, Lakff;->c:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lakff;->a:Lakfc;

    .line 29
    iput-object p4, p0, Lakff;->d:Laizf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lakff;->a:Lakfc;

    invoke-virtual {v0}, Lakfc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lakff;->a:Lakfc;

    invoke-virtual {v0}, Lakfc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 45
    iget-object v0, p0, Lakff;->a:Lakfc;

    invoke-virtual {v0}, Lakfc;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 51
    sget-object v0, Lakff$1;->a:[I

    iget-object v1, p0, Lakff;->d:Laizf;

    iget-object v2, p0, Lakff;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1, v2}, Laizf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizg;

    move-result-object v1

    invoke-virtual {v1}, Laizg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lakff;->c:Landroid/content/Context;

    sget v1, Lgsv;->unsupported_payment_profile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lakff;->c:Landroid/content/Context;

    sget v1, Lgsv;->unsupported_payment_profile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lakff;->c:Landroid/content/Context;

    sget v1, Lgsv;->temporarily_unsupported_payment_profile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lakff;->a:Lakfc;

    invoke-virtual {v0}, Lakfc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lakff;->a:Lakfc;

    invoke-virtual {v0}, Lakfc;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
