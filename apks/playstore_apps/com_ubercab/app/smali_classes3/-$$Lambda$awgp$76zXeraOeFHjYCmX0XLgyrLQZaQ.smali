.class public final synthetic L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;

    invoke-direct {v0}, L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;-><init>()V

    sput-object v0, L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;->INSTANCE:L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;

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

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lawgp;->lambda$76zXeraOeFHjYCmX0XLgyrLQZaQ(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
