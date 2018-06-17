.class public final enum Lde/number26/machete/core/api/model/StandingOrderAction;
.super Ljava/lang/Enum;
.source "StandingOrderAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/StandingOrderAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/StandingOrderAction;

.field public static final enum CREATE:Lde/number26/machete/core/api/model/StandingOrderAction;

.field public static final enum DELETE:Lde/number26/machete/core/api/model/StandingOrderAction;

.field public static final enum UPDATE:Lde/number26/machete/core/api/model/StandingOrderAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrderAction;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/StandingOrderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->CREATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    new-instance v0, Lde/number26/machete/core/api/model/StandingOrderAction;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/StandingOrderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->UPDATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    new-instance v0, Lde/number26/machete/core/api/model/StandingOrderAction;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/StandingOrderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->DELETE:Lde/number26/machete/core/api/model/StandingOrderAction;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lde/number26/machete/core/api/model/StandingOrderAction;

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrderAction;->CREATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrderAction;->UPDATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrderAction;->DELETE:Lde/number26/machete/core/api/model/StandingOrderAction;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->$VALUES:[Lde/number26/machete/core/api/model/StandingOrderAction;

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

.method public static getAction(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrderAction;
    .locals 0

    .line 13
    :try_start_0
    invoke-static {p0}, Lde/number26/machete/core/api/model/StandingOrderAction;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrderAction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrderAction;
    .locals 1

    .line 7
    const-class v0, Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/StandingOrderAction;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/StandingOrderAction;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->$VALUES:[Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/StandingOrderAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/StandingOrderAction;

    return-object v0
.end method
