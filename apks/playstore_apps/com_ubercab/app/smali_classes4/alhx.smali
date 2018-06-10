.class public Lalhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laizm;",
        "Laizl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalhy;


# direct methods
.method public constructor <init>(Lalhy;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lalhx;->a:Lalhy;

    return-void
.end method


# virtual methods
.method public a(Laizm;)Laizl;
    .locals 1

    .line 32
    new-instance p1, Lakzy;

    iget-object v0, p0, Lalhx;->a:Lalhy;

    invoke-interface {v0}, Lalhy;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lakzy;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lajwd;->t:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lalhx;->b(Laizm;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lalhx;->a(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dc27482e-d477-43bf-9132-a2fb2faeaee7"

    return-object v0
.end method

.method public b(Laizm;)Z
    .locals 1

    .line 37
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v0, Laizh;->u:Laizh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
