.class public final synthetic L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;

    invoke-direct {v0}, L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;-><init>()V

    sput-object v0, L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;->INSTANCE:L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
