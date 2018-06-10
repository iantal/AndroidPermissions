.class public final synthetic L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;

    invoke-direct {v0}, L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;-><init>()V

    sput-object v0, L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;->INSTANCE:L-$$Lambda$alws$GVaZUxTR7d4ulxSjX_bu4yr9KtM;

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

    check-cast p1, Lhcn;

    check-cast p2, Lhcn;

    invoke-static {p1, p2}, Lalws;->lambda$GVaZUxTR7d4ulxSjX_bu4yr9KtM(Lhcn;Lhcn;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
