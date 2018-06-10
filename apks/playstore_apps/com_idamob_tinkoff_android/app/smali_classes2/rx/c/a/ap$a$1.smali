.class final Lrx/c/a/ap$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a/ap$a;


# direct methods
.method constructor <init>(Lrx/c/a/ap$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lrx/c/a/ap$a$1;->a:Lrx/c/a/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lrx/c/a/ap$a$1;->a:Lrx/c/a/ap$a;

    iget-object v0, v0, Lrx/c/a/ap$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object v0, p0, Lrx/c/a/ap$a$1;->a:Lrx/c/a/ap$a;

    invoke-virtual {v0}, Lrx/c/a/ap$a;->e()V

    .line 147
    :cond_0
    return-void
.end method
