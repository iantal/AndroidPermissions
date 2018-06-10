.class public final synthetic L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;

    invoke-direct {v0}, L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;-><init>()V

    sput-object v0, L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;->INSTANCE:L-$$Lambda$tnk$bxkSbkvxu_gJBu4Ux2_i9szygfw;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ltnk;->lambda$bxkSbkvxu_gJBu4Ux2_i9szygfw(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
