.class public final enum Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

.field public static final enum NEGATIVE:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

.field public static final enum NEUTRAL:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

.field public static final enum POSITIVE:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->POSITIVE:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    .line 9
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    const-string v1, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->NEGATIVE:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    const-string v1, "NEUTRAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->NEUTRAL:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->POSITIVE:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->NEGATIVE:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->NEUTRAL:Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->$VALUES:[Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;
    .locals 1

    .line 7
    const-class v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;
    .locals 1

    .line 7
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->$VALUES:[Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription$Type;

    return-object v0
.end method
