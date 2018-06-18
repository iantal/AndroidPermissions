.class public final enum Lde/number26/machete/core/model/a/c$b;
.super Ljava/lang/Enum;
.source "UserProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/a/c$b;

.field public static final enum BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

.field public static final enum FAIR_USE_ATM:Lde/number26/machete/core/model/a/c$b;

.field public static final enum METAL_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lde/number26/machete/core/model/a/c$b;

    const-string v1, "BLACK_CARD_MONTHLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    .line 40
    new-instance v0, Lde/number26/machete/core/model/a/c$b;

    const-string v1, "METAL_CARD_MONTHLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$b;->METAL_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    .line 41
    new-instance v0, Lde/number26/machete/core/model/a/c$b;

    const-string v1, "FAIR_USE_ATM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/a/c$b;->FAIR_USE_ATM:Lde/number26/machete/core/model/a/c$b;

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lde/number26/machete/core/model/a/c$b;

    sget-object v1, Lde/number26/machete/core/model/a/c$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/a/c$b;->METAL_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/a/c$b;->FAIR_USE_ATM:Lde/number26/machete/core/model/a/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/core/model/a/c$b;->$VALUES:[Lde/number26/machete/core/model/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/a/c$b;
    .locals 1

    .line 38
    const-class v0, Lde/number26/machete/core/model/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/a/c$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/a/c$b;
    .locals 1

    .line 38
    sget-object v0, Lde/number26/machete/core/model/a/c$b;->$VALUES:[Lde/number26/machete/core/model/a/c$b;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/a/c$b;

    return-object v0
.end method
