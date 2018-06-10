.class public final synthetic L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;

    invoke-direct {v0}, L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;-><init>()V

    sput-object v0, L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;->INSTANCE:L-$$Lambda$pci$CP9kI7VOgqvCR3OdKjMaP_x_VF0;

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

    check-cast p1, Lpcj;

    invoke-static {p1}, Lpci;->lambda$CP9kI7VOgqvCR3OdKjMaP_x_VF0(Lpcj;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
