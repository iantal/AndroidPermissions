.class public final synthetic L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;

    invoke-direct {v0}, L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;-><init>()V

    sput-object v0, L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;->INSTANCE:L-$$Lambda$ahhh$Vn-ZP7kVvi57SX8YA81nOyGSaAY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lasdi;

    invoke-static {p1}, Lahhh;->lambda$Vn-ZP7kVvi57SX8YA81nOyGSaAY(Lasdi;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
