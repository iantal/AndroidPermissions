.class public final synthetic L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;

    invoke-direct {v0}, L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;-><init>()V

    sput-object v0, L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;->INSTANCE:L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lozd;->lambda$SPQh2j54fmEqu3z2GQZ1zhUk8QU(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
