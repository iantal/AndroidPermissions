.class public final enum Lde/number26/machete/core/api/model/Feature$Status;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/Feature$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/Feature$Status;

.field public static final enum AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

.field public static final enum ERROR:Lde/number26/machete/core/api/model/Feature$Status;

.field public static final enum UNAVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lde/number26/machete/core/api/model/Feature$Status;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/Feature$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    .line 23
    new-instance v0, Lde/number26/machete/core/api/model/Feature$Status;

    const-string v1, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/Feature$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/Feature$Status;->UNAVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    .line 24
    new-instance v0, Lde/number26/machete/core/api/model/Feature$Status;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/Feature$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/Feature$Status;->ERROR:Lde/number26/machete/core/api/model/Feature$Status;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lde/number26/machete/core/api/model/Feature$Status;

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->AVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->UNAVAILABLE:Lde/number26/machete/core/api/model/Feature$Status;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/Feature$Status;->ERROR:Lde/number26/machete/core/api/model/Feature$Status;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/api/model/Feature$Status;->$VALUES:[Lde/number26/machete/core/api/model/Feature$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/Feature$Status;
    .locals 1

    .line 21
    const-class v0, Lde/number26/machete/core/api/model/Feature$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/Feature$Status;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/Feature$Status;
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/core/api/model/Feature$Status;->$VALUES:[Lde/number26/machete/core/api/model/Feature$Status;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/Feature$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/Feature$Status;

    return-object v0
.end method
