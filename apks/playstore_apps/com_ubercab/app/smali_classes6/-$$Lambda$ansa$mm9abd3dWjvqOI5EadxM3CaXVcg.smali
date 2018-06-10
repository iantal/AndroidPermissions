.class public final synthetic L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;

    invoke-direct {v0}, L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;-><init>()V

    sput-object v0, L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;->INSTANCE:L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lansa;->lambda$mm9abd3dWjvqOI5EadxM3CaXVcg(Ljkq;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
