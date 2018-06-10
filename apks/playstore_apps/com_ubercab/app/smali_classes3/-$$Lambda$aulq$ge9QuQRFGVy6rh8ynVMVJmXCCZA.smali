.class public final synthetic L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;

    invoke-direct {v0}, L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;-><init>()V

    sput-object v0, L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;->INSTANCE:L-$$Lambda$aulq$ge9QuQRFGVy6rh8ynVMVJmXCCZA;

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

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Laulq;->lambda$ge9QuQRFGVy6rh8ynVMVJmXCCZA(Lretrofit2/Response;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
