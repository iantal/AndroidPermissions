.class public final enum Lde/number26/machete/core/model/AccountCard$c;
.super Ljava/lang/Enum;
.source "AccountCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AccountCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/AccountCard$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum M_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum M_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum M_LINKED:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum M_PHYSICAL_UNCONFIRMED_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum NOT_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum OPEN:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum STOLEN:Lde/number26/machete/core/model/AccountCard$c;

.field public static final enum UNDEFINED:Lde/number26/machete/core/model/AccountCard$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 61
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "M_LINKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->M_LINKED:Lde/number26/machete/core/model/AccountCard$c;

    .line 62
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "M_PHYSICAL_UNCONFIRMED_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->M_PHYSICAL_UNCONFIRMED_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

    .line 63
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "M_ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->M_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    .line 64
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "OPEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->OPEN:Lde/number26/machete/core/model/AccountCard$c;

    .line 65
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "NOT_ACTIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->NOT_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    .line 66
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "STOLEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->STOLEN:Lde/number26/machete/core/model/AccountCard$c;

    .line 67
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "UNDEFINED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->UNDEFINED:Lde/number26/machete/core/model/AccountCard$c;

    .line 68
    new-instance v0, Lde/number26/machete/core/model/AccountCard$c;

    const-string v1, "M_DISABLED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lde/number26/machete/core/model/AccountCard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->M_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

    const/16 v0, 0x8

    .line 60
    new-array v0, v0, [Lde/number26/machete/core/model/AccountCard$c;

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->M_LINKED:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->M_PHYSICAL_UNCONFIRMED_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->M_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->OPEN:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->NOT_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->STOLEN:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v7

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->UNDEFINED:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v8

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->M_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

    aput-object v1, v0, v9

    sput-object v0, Lde/number26/machete/core/model/AccountCard$c;->$VALUES:[Lde/number26/machete/core/model/AccountCard$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/AccountCard$c;
    .locals 1

    .line 60
    const-class v0, Lde/number26/machete/core/model/AccountCard$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/AccountCard$c;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/AccountCard$c;
    .locals 1

    .line 60
    sget-object v0, Lde/number26/machete/core/model/AccountCard$c;->$VALUES:[Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/AccountCard$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/AccountCard$c;

    return-object v0
.end method
