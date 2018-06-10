.class public final enum Lkuy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkuy;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkuy;

.field public static final enum RIDER_PIN_DISPATCH_AUTO_SCALE:Lkuy;

.field public static final enum RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME:Lkuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lkuy;

    const-string v1, "RIDER_PIN_DISPATCH_AUTO_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuy;->RIDER_PIN_DISPATCH_AUTO_SCALE:Lkuy;

    .line 8
    new-instance v0, Lkuy;

    const-string v1, "RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkuy;->RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME:Lkuy;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkuy;

    sget-object v1, Lkuy;->RIDER_PIN_DISPATCH_AUTO_SCALE:Lkuy;

    aput-object v1, v0, v2

    sget-object v1, Lkuy;->RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME:Lkuy;

    aput-object v1, v0, v3

    sput-object v0, Lkuy;->$VALUES:[Lkuy;

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

.method public static valueOf(Ljava/lang/String;)Lkuy;
    .locals 1

    .line 6
    const-class v0, Lkuy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkuy;

    return-object p0
.end method

.method public static values()[Lkuy;
    .locals 1

    .line 6
    sget-object v0, Lkuy;->$VALUES:[Lkuy;

    invoke-virtual {v0}, [Lkuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkuy;

    return-object v0
.end method
