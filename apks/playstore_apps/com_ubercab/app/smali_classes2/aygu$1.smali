.class Laygu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygu;->a()V
.end annotation


# instance fields
.field final synthetic a:Laygu;


# direct methods
.method constructor <init>(Laygu;)V
    .locals 0

    .line 139
    iput-object p1, p0, Laygu$1;->a:Laygu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 144
    iget-object v0, p0, Laygu$1;->a:Laygu;

    iget-object v0, v0, Laygu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Laygu$1;->a:Laygu;

    invoke-virtual {p1}, Laygu;->b()V

    :cond_0
    return-void
.end method
