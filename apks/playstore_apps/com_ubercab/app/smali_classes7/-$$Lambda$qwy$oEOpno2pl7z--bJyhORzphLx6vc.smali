.class public final synthetic L-$$Lambda$qwy$oEOpno2pl7z--bJyhORzphLx6vc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qwy$oEOpno2pl7z--bJyhORzphLx6vc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qwy$oEOpno2pl7z--bJyhORzphLx6vc;

    invoke-direct {v0}, L-$$Lambda$qwy$oEOpno2pl7z--bJyhORzphLx6vc;-><init>()V

    sput-object v0, L-$$Lambda$qwy$oEOpno2pl7z--bJyhORzphLx6vc;->INSTANCE:L-$$Lambda$qwy$oEOpno2pl7z--bJyhORzphLx6vc;

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

    check-cast p1, Ljkq;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lqwy;->lambda$oEOpno2pl7z--bJyhORzphLx6vc(Ljkq;Ljava/util/List;)Lqxa;

    move-result-object p1

    return-object p1
.end method
