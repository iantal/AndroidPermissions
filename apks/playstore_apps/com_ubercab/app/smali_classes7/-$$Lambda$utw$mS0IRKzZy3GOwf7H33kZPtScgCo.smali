.class public final synthetic L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;

    invoke-direct {v0}, L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;-><init>()V

    sput-object v0, L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;->INSTANCE:L-$$Lambda$utw$mS0IRKzZy3GOwf7H33kZPtScgCo;

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

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lutw;->lambda$mS0IRKzZy3GOwf7H33kZPtScgCo(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
