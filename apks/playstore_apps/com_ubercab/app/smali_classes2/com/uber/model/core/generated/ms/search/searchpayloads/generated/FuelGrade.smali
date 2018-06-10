.class public final enum Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum DIESEL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum MID_GRADE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum PREMIUM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum REGULAR:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const-string v1, "DIESEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->DIESEL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const-string v1, "REGULAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->REGULAR:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const-string v1, "MID_GRADE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->MID_GRADE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const-string v1, "PREMIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->PREMIUM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->DIESEL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->REGULAR:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->MID_GRADE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->PREMIUM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->$VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->$VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object v0
.end method
