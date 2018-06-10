.class public Lalhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakkd;",
        "Lakka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalht;


# direct methods
.method public constructor <init>(Lalht;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lalhr;->a:Lalht;

    return-void
.end method


# virtual methods
.method public a(Lakkd;)Lakka;
    .locals 2

    .line 29
    new-instance v0, Lalhs;

    iget-object v1, p0, Lalhr;->a:Lalht;

    invoke-direct {v0, p1, v1}, Lalhs;-><init>(Lakkd;Lalbc;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->az:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakkd;

    invoke-virtual {p0, p1}, Lalhr;->b(Lakkd;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakkd;

    invoke-virtual {p0, p1}, Lalhr;->a(Lakkd;)Lakka;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "31060d0f-a9ba-4bd5-988b-a093aaff6210"

    return-object v0
.end method

.method public b(Lakkd;)Z
    .locals 1

    const-string v0, "momo"

    .line 34
    invoke-virtual {p1}, Lakkd;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
