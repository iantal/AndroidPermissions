.class public final enum Lagfj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagfj;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lagfj;

.field public static final enum COMPOSITE_CARD_CAROUSEL_HEIGHT_CACHE:Lagfj;

.field public static final enum COMPOSITE_CARD_RECYCLER:Lagfj;

.field public static final enum COMPOSITE_CARD_SIMPLE_V2_ENABLED:Lagfj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lagfj;

    const-string v1, "COMPOSITE_CARD_SIMPLE_V2_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfj;->COMPOSITE_CARD_SIMPLE_V2_ENABLED:Lagfj;

    .line 8
    new-instance v0, Lagfj;

    const-string v1, "COMPOSITE_CARD_CAROUSEL_HEIGHT_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfj;->COMPOSITE_CARD_CAROUSEL_HEIGHT_CACHE:Lagfj;

    .line 9
    new-instance v0, Lagfj;

    const-string v1, "COMPOSITE_CARD_RECYCLER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagfj;->COMPOSITE_CARD_RECYCLER:Lagfj;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lagfj;

    sget-object v1, Lagfj;->COMPOSITE_CARD_SIMPLE_V2_ENABLED:Lagfj;

    aput-object v1, v0, v2

    sget-object v1, Lagfj;->COMPOSITE_CARD_CAROUSEL_HEIGHT_CACHE:Lagfj;

    aput-object v1, v0, v3

    sget-object v1, Lagfj;->COMPOSITE_CARD_RECYCLER:Lagfj;

    aput-object v1, v0, v4

    sput-object v0, Lagfj;->$VALUES:[Lagfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagfj;
    .locals 1

    .line 6
    const-class v0, Lagfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagfj;

    return-object p0
.end method

.method public static values()[Lagfj;
    .locals 1

    .line 6
    sget-object v0, Lagfj;->$VALUES:[Lagfj;

    invoke-virtual {v0}, [Lagfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagfj;

    return-object v0
.end method
