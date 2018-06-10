.class final Lrx/c/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/c/a/m;


# direct methods
.method constructor <init>(Lrx/c/a/m;Lrx/l;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/c/a/m$1;->b:Lrx/c/a/m;

    iput-object p2, p0, Lrx/c/a/m$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lrx/c/a/m$1;->a:Lrx/l;

    .line 1108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrx/c/a/m$1;->b:Lrx/c/a/m;

    iget-object v0, v0, Lrx/c/a/m;->a:Lrx/e;

    iget-object v1, p0, Lrx/c/a/m$1;->a:Lrx/l;

    invoke-static {v1}, Lrx/e/f;->a(Lrx/l;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 55
    :cond_0
    return-void
.end method
