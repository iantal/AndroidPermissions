.class public final synthetic L-$$Lambda$qw0Ds0FiTC07mOdnoHrt8OQD41g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qw0Ds0FiTC07mOdnoHrt8OQD41g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qw0Ds0FiTC07mOdnoHrt8OQD41g;

    invoke-direct {v0}, L-$$Lambda$qw0Ds0FiTC07mOdnoHrt8OQD41g;-><init>()V

    sput-object v0, L-$$Lambda$qw0Ds0FiTC07mOdnoHrt8OQD41g;->INSTANCE:L-$$Lambda$qw0Ds0FiTC07mOdnoHrt8OQD41g;

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

    check-cast p1, Lasvf;

    invoke-interface {p1}, Lasvf;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
