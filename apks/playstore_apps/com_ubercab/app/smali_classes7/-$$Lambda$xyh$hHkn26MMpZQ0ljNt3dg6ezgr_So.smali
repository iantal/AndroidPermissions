.class public final synthetic L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;

    invoke-direct {v0}, L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;-><init>()V

    sput-object v0, L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;->INSTANCE:L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lxyh;->lambda$hHkn26MMpZQ0ljNt3dg6ezgr_So(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
