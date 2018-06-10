.class final Lrx/c/c/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/c/b$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/c/c/b$a;


# direct methods
.method constructor <init>(Lrx/c/c/b$a;Lrx/b/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lrx/c/c/b$a$2;->b:Lrx/c/c/b$a;

    iput-object p2, p0, Lrx/c/c/b$a$2;->a:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lrx/c/c/b$a$2;->b:Lrx/c/c/b$a;

    .line 1157
    iget-object v0, v0, Lrx/c/c/b$a;->a:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 186
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lrx/c/c/b$a$2;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    goto :goto_0
.end method
