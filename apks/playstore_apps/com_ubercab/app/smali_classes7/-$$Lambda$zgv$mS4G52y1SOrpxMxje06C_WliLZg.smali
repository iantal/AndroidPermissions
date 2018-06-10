.class public final synthetic L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;

    invoke-direct {v0}, L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;-><init>()V

    sput-object v0, L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;->INSTANCE:L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;

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

    check-cast p1, Lapwa;

    invoke-static {p1}, Lzgv;->lambda$mS4G52y1SOrpxMxje06C_WliLZg(Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
