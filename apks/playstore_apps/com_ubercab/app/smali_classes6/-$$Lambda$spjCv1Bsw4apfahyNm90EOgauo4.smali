.class public final synthetic L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;

    invoke-direct {v0}, L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;-><init>()V

    sput-object v0, L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;->INSTANCE:L-$$Lambda$spjCv1Bsw4apfahyNm90EOgauo4;

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

    new-instance v0, Lamvi;

    check-cast p1, Ljkq;

    check-cast p2, Lamuv;

    invoke-direct {v0, p1, p2}, Lamvi;-><init>(Ljkq;Lamuv;)V

    return-object v0
.end method
