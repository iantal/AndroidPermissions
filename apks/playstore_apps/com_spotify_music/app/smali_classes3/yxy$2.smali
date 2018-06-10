.class final Lyxy$2;
.super Lyyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxy;->f()Lzaz;
.end annotation


# static fields
.field private static synthetic a:Z = true


# instance fields
.field private synthetic b:Lyxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lyxy;

    return-void
.end method

.method constructor <init>(Lyxy;Lzbn;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lyxy$2;->b:Lyxy;

    invoke-direct {p0, p2}, Lyyc;-><init>(Lzbn;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 318
    sget-boolean v0, Lyxy$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxy$2;->b:Lyxy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lyxy$2;->b:Lyxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyxy;->f:Z

    return-void
.end method
