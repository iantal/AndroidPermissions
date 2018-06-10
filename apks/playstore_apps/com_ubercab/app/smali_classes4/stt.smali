.class public Lstt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakkv;",
        "Lakku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lstx;


# direct methods
.method public constructor <init>(Lstx;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lstt;->a:Lstx;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->ag:Lajwd;

    return-object v0
.end method

.method public a(Lakkv;)Z
    .locals 1

    .line 44
    sget-object v0, Laizh;->h:Laizh;

    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lstt;->a(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public b(Lakkv;)Lakku;
    .locals 2

    .line 50
    invoke-static {}, Lstz;->a()Lsua;

    move-result-object v0

    iget-object v1, p0, Lstt;->a:Lstx;

    invoke-virtual {v0, v1}, Lsua;->a(Lstx;)Lsua;

    move-result-object v0

    invoke-virtual {v0}, Lsua;->a()Lstv;

    move-result-object v0

    .line 51
    new-instance v1, Lstu;

    invoke-direct {v1, p1, v0}, Lstu;-><init>(Lakkv;Lajqu;)V

    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lstt;->b(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4f0f1e89-c655-453b-9a29-614603dfe697"

    return-object v0
.end method
