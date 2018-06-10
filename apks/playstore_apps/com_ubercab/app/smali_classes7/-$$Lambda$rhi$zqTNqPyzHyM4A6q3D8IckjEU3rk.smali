.class public final synthetic L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrhj;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;

    invoke-direct {v0}, L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;-><init>()V

    sput-object v0, L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;->INSTANCE:L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isApplicable()Lio/reactivex/Single;
    .locals 1

    invoke-static {}, Lrhi;->lambda$zqTNqPyzHyM4A6q3D8IckjEU3rk()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
