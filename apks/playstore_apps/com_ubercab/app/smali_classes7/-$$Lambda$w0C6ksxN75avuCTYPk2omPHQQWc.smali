.class public final synthetic L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;

    invoke-direct {v0}, L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;-><init>()V

    sput-object v0, L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;->INSTANCE:L-$$Lambda$w0C6ksxN75avuCTYPk2omPHQQWc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrmx;

    check-cast p1, Lapwa;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Lrmx;-><init>(Lapwa;Ljava/lang/Boolean;)V

    return-object v0
.end method
