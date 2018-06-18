.class public final enum Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;
.super Ljava/lang/Enum;
.source "TWStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/response/TWStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

.field public static final enum CONNECTED:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

.field public static final enum NOT_CONNECTED:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

.field public static final enum REVIEW_TERMS:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->CONNECTED:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    const-string v1, "NOT_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->NOT_CONNECTED:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    const-string v1, "REVIEW_TERMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->REVIEW_TERMS:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    sget-object v1, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->CONNECTED:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->NOT_CONNECTED:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->REVIEW_TERMS:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;
    .locals 1

    .line 9
    const-class v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    return-object v0
.end method
