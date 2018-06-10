.class public final enum Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

.field public static final enum CREDIT_CARD:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

.field public static final enum NET_BANKING:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

.field public static final enum OTHER:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;


# instance fields
.field public final displayIconResId:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final displayStringResId:Lawiw;

.field public final displayStyleResId:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v6, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const-string v1, "CREDIT_CARD"

    new-instance v3, Lawiw;

    sget v0, Lgsv;->backing_instrument_credit_card:I

    invoke-direct {v3, v0}, Lawiw;-><init>(I)V

    sget v0, Lgso;->ub__paytm_credit_card_icon:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    .line 14
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;-><init>(Ljava/lang/String;ILawiw;Ljkq;Ljkq;)V

    sput-object v6, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->CREDIT_CARD:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    .line 15
    new-instance v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const-string v8, "NET_BANKING"

    new-instance v10, Lawiw;

    sget v1, Lgsv;->backing_instrument_netbanking:I

    invoke-direct {v10, v1}, Lawiw;-><init>(I)V

    sget v1, Lgso;->ub__paytm_net_banking_icon:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v11

    .line 18
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v12

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;-><init>(Ljava/lang/String;ILawiw;Ljkq;Ljkq;)V

    sput-object v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->NET_BANKING:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    .line 19
    new-instance v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const-string v2, "OTHER"

    new-instance v4, Lawiw;

    sget v1, Lgsv;->backing_instrument_other:I

    invoke-direct {v4, v1}, Lawiw;-><init>(I)V

    .line 21
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v5

    sget v1, Lgsw;->Platform_TextAppearance_H5_News_Link:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v6

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;-><init>(Ljava/lang/String;ILawiw;Ljkq;Ljkq;)V

    sput-object v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->OTHER:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    sget-object v1, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->CREDIT_CARD:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->NET_BANKING:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->OTHER:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->$VALUES:[Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILawiw;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawiw;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayStringResId:Lawiw;

    .line 33
    iput-object p4, p0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayIconResId:Ljkq;

    .line 34
    iput-object p5, p0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayStyleResId:Ljkq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;
    .locals 1

    .line 9
    const-class v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;
    .locals 1

    .line 9
    sget-object v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->$VALUES:[Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    return-object v0
.end method
