.class final synthetic Lru/tinkoff/chat/webim/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/chat/webim/ui/ah;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/ah;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/ah;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1214
    const-string v0, "MainPresenter"

    const-string v1, "Unable to load message draft"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    return-void
.end method
