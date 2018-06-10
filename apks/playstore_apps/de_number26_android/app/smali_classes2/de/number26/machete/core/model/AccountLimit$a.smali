.class public final enum Lde/number26/machete/core/model/AccountLimit$a;
.super Ljava/lang/Enum;
.source "AccountLimit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AccountLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/AccountLimit$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/AccountLimit$a;

.field public static final enum ATM_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;

.field public static final enum E_COMMERCE_TRANSACTION:Lde/number26/machete/core/model/AccountLimit$a;

.field public static final enum POS_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lde/number26/machete/core/model/AccountLimit$a;

    const-string v1, "ATM_DAILY_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/AccountLimit$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountLimit$a;->ATM_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;

    .line 12
    new-instance v0, Lde/number26/machete/core/model/AccountLimit$a;

    const-string v1, "E_COMMERCE_TRANSACTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/AccountLimit$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountLimit$a;->E_COMMERCE_TRANSACTION:Lde/number26/machete/core/model/AccountLimit$a;

    .line 13
    new-instance v0, Lde/number26/machete/core/model/AccountLimit$a;

    const-string v1, "POS_DAILY_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/AccountLimit$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountLimit$a;->POS_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lde/number26/machete/core/model/AccountLimit$a;

    sget-object v1, Lde/number26/machete/core/model/AccountLimit$a;->ATM_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/AccountLimit$a;->E_COMMERCE_TRANSACTION:Lde/number26/machete/core/model/AccountLimit$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/AccountLimit$a;->POS_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/model/AccountLimit$a;->$VALUES:[Lde/number26/machete/core/model/AccountLimit$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/AccountLimit$a;
    .locals 1

    .line 10
    const-class v0, Lde/number26/machete/core/model/AccountLimit$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/AccountLimit$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/AccountLimit$a;
    .locals 1

    .line 10
    sget-object v0, Lde/number26/machete/core/model/AccountLimit$a;->$VALUES:[Lde/number26/machete/core/model/AccountLimit$a;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/AccountLimit$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/AccountLimit$a;

    return-object v0
.end method
