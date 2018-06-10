.class public final synthetic L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;

    invoke-direct {v0}, L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;-><init>()V

    sput-object v0, L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;->INSTANCE:L-$$Lambda$usr$N46eiQkO06EIlCAVMULi7A8YX_I;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    invoke-static {p1, p2}, Lusr;->lambda$N46eiQkO06EIlCAVMULi7A8YX_I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
