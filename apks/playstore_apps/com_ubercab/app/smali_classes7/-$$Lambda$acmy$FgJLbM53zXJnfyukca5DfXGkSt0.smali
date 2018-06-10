.class public final synthetic L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;

    invoke-direct {v0}, L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;-><init>()V

    sput-object v0, L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;->INSTANCE:L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;

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

    check-cast p1, Landroid/animation/AnimatorSet;

    check-cast p2, Laumy;

    invoke-static {p1, p2}, Lacmy;->lambda$FgJLbM53zXJnfyukca5DfXGkSt0(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
