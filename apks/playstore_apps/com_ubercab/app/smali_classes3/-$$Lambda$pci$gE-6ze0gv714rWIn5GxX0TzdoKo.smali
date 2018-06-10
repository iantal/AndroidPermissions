.class public final synthetic L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;

    invoke-direct {v0}, L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;-><init>()V

    sput-object v0, L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;->INSTANCE:L-$$Lambda$pci$gE-6ze0gv714rWIn5GxX0TzdoKo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lpci;->lambda$gE-6ze0gv714rWIn5GxX0TzdoKo(Landroid/animation/Animator;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
