.class public final enum Lde/number26/machete/core/model/Product$c;
.super Ljava/lang/Enum;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/Product$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/Product$c;

.field public static final enum ALLIANZ:Lde/number26/machete/core/model/Product$c;

.field public static final enum BLACK:Lde/number26/machete/core/model/Product$c;

.field public static final enum FLEX:Lde/number26/machete/core/model/Product$c;

.field public static final enum LIMITED_SUPPORT_LANGUAGES:Lde/number26/machete/core/model/Product$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lde/number26/machete/core/model/Product$c;

    const-string v1, "ALLIANZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/Product$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Product$c;->ALLIANZ:Lde/number26/machete/core/model/Product$c;

    new-instance v0, Lde/number26/machete/core/model/Product$c;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/Product$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Product$c;->BLACK:Lde/number26/machete/core/model/Product$c;

    new-instance v0, Lde/number26/machete/core/model/Product$c;

    const-string v1, "FLEX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/Product$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Product$c;->FLEX:Lde/number26/machete/core/model/Product$c;

    new-instance v0, Lde/number26/machete/core/model/Product$c;

    const-string v1, "LIMITED_SUPPORT_LANGUAGES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/Product$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/Product$c;->LIMITED_SUPPORT_LANGUAGES:Lde/number26/machete/core/model/Product$c;

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Lde/number26/machete/core/model/Product$c;

    sget-object v1, Lde/number26/machete/core/model/Product$c;->ALLIANZ:Lde/number26/machete/core/model/Product$c;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/Product$c;->BLACK:Lde/number26/machete/core/model/Product$c;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/Product$c;->FLEX:Lde/number26/machete/core/model/Product$c;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/Product$c;->LIMITED_SUPPORT_LANGUAGES:Lde/number26/machete/core/model/Product$c;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/core/model/Product$c;->$VALUES:[Lde/number26/machete/core/model/Product$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/Product$c;
    .locals 1

    .line 45
    const-class v0, Lde/number26/machete/core/model/Product$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/Product$c;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/Product$c;
    .locals 1

    .line 45
    sget-object v0, Lde/number26/machete/core/model/Product$c;->$VALUES:[Lde/number26/machete/core/model/Product$c;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/Product$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/Product$c;

    return-object v0
.end method
