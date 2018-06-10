.class public final synthetic L-$$Lambda$ssg$oFAj0zbElCwwpzkMFWxiiitXy9k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ssg$oFAj0zbElCwwpzkMFWxiiitXy9k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ssg$oFAj0zbElCwwpzkMFWxiiitXy9k;

    invoke-direct {v0}, L-$$Lambda$ssg$oFAj0zbElCwwpzkMFWxiiitXy9k;-><init>()V

    sput-object v0, L-$$Lambda$ssg$oFAj0zbElCwwpzkMFWxiiitXy9k;->INSTANCE:L-$$Lambda$ssg$oFAj0zbElCwwpzkMFWxiiitXy9k;

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

    check-cast p1, Lkkb;

    invoke-static {p1}, Lssg;->lambda$oFAj0zbElCwwpzkMFWxiiitXy9k(Lkkb;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
