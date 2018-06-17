.class public final enum Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;
.super Ljava/lang/Enum;
.source "OverdraftCreationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/response/OverdraftCreationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

.field public static final enum GRANTED:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

.field public static final enum NOT_GRANTED:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->GRANTED:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    new-instance v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    const-string v1, "NOT_GRANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->NOT_GRANTED:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->GRANTED:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->NOT_GRANTED:Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;
    .locals 1

    .line 16
    const-class v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->$VALUES:[Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/response/OverdraftCreationResponse$Status;

    return-object v0
.end method
