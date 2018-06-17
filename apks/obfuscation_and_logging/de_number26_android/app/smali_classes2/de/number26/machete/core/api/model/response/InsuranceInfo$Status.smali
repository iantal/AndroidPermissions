.class public final enum Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;
.super Ljava/lang/Enum;
.source "InsuranceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/response/InsuranceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

.field public static final enum CREATED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

.field public static final enum EXISTING_CLARK_USER:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

.field public static final enum NEW_SIGNATURE_REQUIRED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

.field public static final enum NOT_CREATED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

.field public static final enum PROCESSING:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    const-string v1, "NOT_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->NOT_CREATED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    const-string v1, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->CREATED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    const-string v1, "PROCESSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->PROCESSING:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    const-string v1, "NEW_SIGNATURE_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->NEW_SIGNATURE_REQUIRED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    const-string v1, "EXISTING_CLARK_USER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->EXISTING_CLARK_USER:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    sget-object v1, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->NOT_CREATED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->CREATED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->PROCESSING:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->NEW_SIGNATURE_REQUIRED:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->EXISTING_CLARK_USER:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    aput-object v1, v0, v6

    sput-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;
    .locals 1

    .line 11
    const-class v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;
    .locals 1

    .line 11
    sget-object v0, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    return-object v0
.end method
