.class public final Lxrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/ContentResolver;

.field volatile c:Z

.field private final d:Lzgs;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lzgs;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxrx;->a:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lxrx;->b:Landroid/content/ContentResolver;

    .line 56
    iput-object p2, p0, Lxrx;->d:Lzgs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;
    .locals 1

    .line 91
    new-instance v0, Lxrx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lxrx$1;-><init>(Lxrx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p2, Lxrx$2;

    invoke-direct {p2, p0, v0, p1}, Lxrx$2;-><init>(Lxrx;Lxsb;Landroid/net/Uri;)V

    .line 124
    invoke-static {p2}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    .line 10041
    sget-object p2, Lzln;->a:Lrx/internal/operators/OperatorOnBackpressureLatest;

    .line 9047
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lxrx;->d:Lzgs;

    .line 126
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 11041
    sget-object p2, Lzln;->a:Lrx/internal/operators/OperatorOnBackpressureLatest;

    .line 10047
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 129
    new-instance p2, Lxry;

    new-instance p3, Lxrx$3;

    invoke-direct {p3, p1}, Lxrx$3;-><init>(Lzgm;)V

    invoke-direct {p2, p3}, Lxry;-><init>(Lzgn;)V

    return-object p2
.end method
