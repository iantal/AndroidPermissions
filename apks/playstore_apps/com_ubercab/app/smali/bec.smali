.class public Lbec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdr;


# static fields
.field private static a:Lbec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lbec;
    .locals 2

    const-class v0, Lbec;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lbec;->a:Lbec;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lbec;

    invoke-direct {v1}, Lbec;-><init>()V

    sput-object v1, Lbec;->a:Lbec;

    .line 27
    :cond_0
    sget-object v1, Lbec;->a:Lbec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Laue;)V
    .locals 0

    return-void
.end method

.method public a(Lbdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdh<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Laue;)V
    .locals 0

    return-void
.end method

.method public b(Lbdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdh<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Laue;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
