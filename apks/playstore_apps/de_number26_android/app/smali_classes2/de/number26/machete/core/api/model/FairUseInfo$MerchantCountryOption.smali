.class public final enum Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;
.super Ljava/lang/Enum;
.source "FairUseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/FairUseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MerchantCountryOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

.field public static final enum EU:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

.field public static final enum SINGLE_COUNTRY:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    const-string v1, "SINGLE_COUNTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->SINGLE_COUNTRY:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    .line 48
    new-instance v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    const-string v1, "EU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->EU:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    sget-object v1, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->SINGLE_COUNTRY:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->EU:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->$VALUES:[Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;
    .locals 1

    .line 46
    const-class v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;
    .locals 1

    .line 46
    sget-object v0, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->$VALUES:[Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    return-object v0
.end method
