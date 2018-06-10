.class public final synthetic L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;

    invoke-direct {v0}, L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;-><init>()V

    sput-object v0, L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;->INSTANCE:L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;

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

    check-cast p1, Laumy;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lajvm;->lambda$VUbWRb80HHiNb3GWA3tlwdW2oOU(Laumy;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
