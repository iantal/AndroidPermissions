.class final synthetic Lqyx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqyx;

    invoke-direct {v0}, Lqyx;-><init>()V

    sput-object v0, Lqyx;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/music/features/user/model/DecoratedUser;

    if-nez p1, :cond_0

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 3126
    :cond_0
    iget-object p1, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    if-nez p1, :cond_1

    .line 4837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 3130
    :cond_1
    iget-object v0, p1, Lcom/spotify/music/features/user/model/Images;->largeUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/spotify/music/features/user/model/Images;->largeUri:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/spotify/music/features/user/model/Images;->defaultUri:Ljava/lang/String;

    .line 5177
    :goto_0
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
