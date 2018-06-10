.class public final synthetic L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;

    invoke-direct {v0}, L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;-><init>()V

    sput-object v0, L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;->INSTANCE:L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;

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

    check-cast p1, Lhhw;

    invoke-static {p1}, Ljbh;->lambda$ka6IzgtqevUw4muuZdm7e2BkrRY(Lhhw;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
