.class public final synthetic L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;

    invoke-direct {v0}, L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;-><init>()V

    sput-object v0, L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;->INSTANCE:L-$$Lambda$FXdVYU4mQnJNDGT1Wicma_R77Y4;

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

    new-instance v0, Lusu;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-direct {v0, p1, p2}, Lusu;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method
