.class public final synthetic L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;

    invoke-direct {v0}, L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;-><init>()V

    sput-object v0, L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;->INSTANCE:L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method
