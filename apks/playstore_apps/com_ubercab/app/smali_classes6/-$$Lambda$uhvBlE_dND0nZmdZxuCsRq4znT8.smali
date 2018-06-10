.class public final synthetic L-$$Lambda$uhvBlE_dND0nZmdZxuCsRq4znT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uhvBlE_dND0nZmdZxuCsRq4znT8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uhvBlE_dND0nZmdZxuCsRq4znT8;

    invoke-direct {v0}, L-$$Lambda$uhvBlE_dND0nZmdZxuCsRq4znT8;-><init>()V

    sput-object v0, L-$$Lambda$uhvBlE_dND0nZmdZxuCsRq4znT8;->INSTANCE:L-$$Lambda$uhvBlE_dND0nZmdZxuCsRq4znT8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lanun;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-direct {v0, p1, p2, p3}, Lanun;-><init>(Ljkq;Ljkq;Ljkq;)V

    return-object v0
.end method
