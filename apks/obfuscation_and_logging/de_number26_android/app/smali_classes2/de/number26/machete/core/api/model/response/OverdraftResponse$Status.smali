.class public final enum Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;
.super Ljava/lang/Enum;
.source "OverdraftResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/response/OverdraftResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public static final enum BAD_CREDIT_SCORE:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public static final enum ENABLED:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public static final enum INVALID_COUNTRY:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public static final enum OLD_VIRGIN:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public static final enum REQUIRE_AGREEMENT:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

.field public static final enum VIRGIN:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->ENABLED:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const-string v1, "REQUIRE_AGREEMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->REQUIRE_AGREEMENT:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const-string v1, "BAD_CREDIT_SCORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->BAD_CREDIT_SCORE:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const-string v1, "INVALID_COUNTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->INVALID_COUNTRY:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const-string v1, "VIRGIN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->VIRGIN:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const-string v1, "OLD_VIRGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->OLD_VIRGIN:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->ENABLED:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->REQUIRE_AGREEMENT:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->BAD_CREDIT_SCORE:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->INVALID_COUNTRY:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->VIRGIN:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->OLD_VIRGIN:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    aput-object v1, v0, v7

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;
    .locals 1

    .line 28
    const-class v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;
    .locals 1

    .line 28
    sget-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    return-object v0
.end method
