.class public final synthetic L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;

    invoke-direct {v0}, L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;-><init>()V

    sput-object v0, L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;->INSTANCE:L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;

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

    check-cast p1, Logi;

    check-cast p2, Logi;

    invoke-static {p1, p2}, Logl;->lambda$4qH41FnIhHPx2mKHxOhcbzptMqk(Logi;Logi;)Logi;

    move-result-object p1

    return-object p1
.end method
