.class final Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnwk;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput-wide p2, p0, Lnwk;->b:J

    return-void
.end method


# virtual methods
.method a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lnwk;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method b()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lnwk;->b:J

    return-wide v0
.end method
