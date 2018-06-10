.class public final enum Lde/number26/machete/android/model/credit/CreditOffer$a;
.super Ljava/lang/Enum;
.source "CreditOffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/CreditOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/model/credit/CreditOffer$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/model/credit/CreditOffer$a;

.field public static final enum AUX_MONEY:Lde/number26/machete/android/model/credit/CreditOffer$a;

.field public static final enum FAKE:Lde/number26/machete/android/model/credit/CreditOffer$a;

.field public static final enum N26:Lde/number26/machete/android/model/credit/CreditOffer$a;

.field public static final enum YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lde/number26/machete/android/model/credit/CreditOffer$a;

    const-string v1, "N26"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/model/credit/CreditOffer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->N26:Lde/number26/machete/android/model/credit/CreditOffer$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditOffer$a;

    const-string v1, "AUX_MONEY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/model/credit/CreditOffer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->AUX_MONEY:Lde/number26/machete/android/model/credit/CreditOffer$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditOffer$a;

    const-string v1, "YOUNITED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/model/credit/CreditOffer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditOffer$a;

    const-string v1, "FAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/model/credit/CreditOffer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->FAKE:Lde/number26/machete/android/model/credit/CreditOffer$a;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lde/number26/machete/android/model/credit/CreditOffer$a;

    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->N26:Lde/number26/machete/android/model/credit/CreditOffer$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->AUX_MONEY:Lde/number26/machete/android/model/credit/CreditOffer$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->FAKE:Lde/number26/machete/android/model/credit/CreditOffer$a;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->$VALUES:[Lde/number26/machete/android/model/credit/CreditOffer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditOffer$a;
    .locals 1

    .line 12
    const-class v0, Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/model/credit/CreditOffer$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/model/credit/CreditOffer$a;
    .locals 1

    .line 12
    sget-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->$VALUES:[Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/model/credit/CreditOffer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/model/credit/CreditOffer$a;

    return-object v0
.end method
