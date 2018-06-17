.class public final enum Lde/number26/machete/core/model/c$a;
.super Ljava/lang/Enum;
.source "CertificationPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/c$a;

.field public static final enum CASH_26:Lde/number26/machete/core/model/c$a;

.field public static final enum FIXED_TERM:Lde/number26/machete/core/model/c$a;

.field public static final enum INVEST:Lde/number26/machete/core/model/c$a;

.field public static final enum STANDING_ORDER:Lde/number26/machete/core/model/c$a;

.field public static final enum TRANSACTION:Lde/number26/machete/core/model/c$a;

.field public static final enum TRANSFERWISE:Lde/number26/machete/core/model/c$a;

.field public static final enum _3DS:Lde/number26/machete/core/model/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "TRANSACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->TRANSACTION:Lde/number26/machete/core/model/c$a;

    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "STANDING_ORDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->STANDING_ORDER:Lde/number26/machete/core/model/c$a;

    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "TRANSFERWISE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->TRANSFERWISE:Lde/number26/machete/core/model/c$a;

    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "INVEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->INVEST:Lde/number26/machete/core/model/c$a;

    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "CASH_26"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->CASH_26:Lde/number26/machete/core/model/c$a;

    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "FIXED_TERM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->FIXED_TERM:Lde/number26/machete/core/model/c$a;

    new-instance v0, Lde/number26/machete/core/model/c$a;

    const-string v1, "_3DS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde/number26/machete/core/model/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/c$a;->_3DS:Lde/number26/machete/core/model/c$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lde/number26/machete/core/model/c$a;

    sget-object v1, Lde/number26/machete/core/model/c$a;->TRANSACTION:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/c$a;->STANDING_ORDER:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/c$a;->TRANSFERWISE:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/c$a;->INVEST:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/model/c$a;->CASH_26:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/model/c$a;->FIXED_TERM:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lde/number26/machete/core/model/c$a;->_3DS:Lde/number26/machete/core/model/c$a;

    aput-object v1, v0, v8

    sput-object v0, Lde/number26/machete/core/model/c$a;->$VALUES:[Lde/number26/machete/core/model/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/c$a;
    .locals 1

    .line 33
    const-class v0, Lde/number26/machete/core/model/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/c$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/c$a;
    .locals 1

    .line 33
    sget-object v0, Lde/number26/machete/core/model/c$a;->$VALUES:[Lde/number26/machete/core/model/c$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/c$a;

    return-object v0
.end method
