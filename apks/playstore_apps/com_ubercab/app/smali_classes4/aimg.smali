.class public final enum Laimg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laimg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laimg;

.field public static final enum b:Laimg;

.field private static final synthetic g:[Laimg;


# instance fields
.field public final c:I

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 16
    new-instance v8, Laimg;

    const-string v1, "TRUEMONEY"

    const-string v3, "truemoney"

    sget v4, Lgsv;->truemoney:I

    sget v5, Lgso;->ub__payment_method_truemoney:I

    const-string v6, "th"

    const-string v7, "TH"

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laimg;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Laimg;->a:Laimg;

    .line 17
    new-instance v0, Laimg;

    const-string v10, "UNKNOWN"

    const-string v12, "unknown"

    sget v14, Lgso;->ub__payment_method_cash:I

    const-string v15, "in"

    const-string v16, "IN"

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Laimg;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laimg;->b:Laimg;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Laimg;

    sget-object v1, Laimg;->a:Laimg;

    aput-object v1, v0, v2

    sget-object v1, Laimg;->b:Laimg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Laimg;->g:[Laimg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Laimg;->e:Ljava/lang/String;

    .line 31
    iput p4, p0, Laimg;->f:I

    .line 32
    iput p5, p0, Laimg;->c:I

    .line 33
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p6, p7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laimg;->d:Ljava/util/Locale;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laimg;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->processorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->processorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laimg;->a(Ljava/lang/String;)Laimg;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    sget-object p0, Laimf;->e:Laimf;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v0, "unknown processor code identified from payment profile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object p0, Laimg;->b:Laimg;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Laimg;
    .locals 2

    .line 43
    sget-object v0, Laimg;->a:Laimg;

    iget-object v0, v0, Laimg;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Laimg;->a:Laimg;

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Laimf;->e:Laimf;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v0, "unknown processor code"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object p0, Laimg;->b:Laimg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laimg;
    .locals 1

    .line 15
    const-class v0, Laimg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laimg;

    return-object p0
.end method

.method public static values()[Laimg;
    .locals 1

    .line 15
    sget-object v0, Laimg;->g:[Laimg;

    invoke-virtual {v0}, [Laimg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laimg;

    return-object v0
.end method
