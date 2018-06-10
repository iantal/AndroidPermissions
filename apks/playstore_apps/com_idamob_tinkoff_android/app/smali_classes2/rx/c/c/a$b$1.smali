.class final Lrx/c/c/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/c/a$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/c/c/a$b;


# direct methods
.method constructor <init>(Lrx/c/c/a$b;Lrx/b/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrx/c/c/a$b$1;->b:Lrx/c/c/a$b;

    iput-object p2, p0, Lrx/c/c/a$b$1;->a:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lrx/c/c/a$b$1;->b:Lrx/c/c/a$b;

    .line 1209
    iget-object v0, v0, Lrx/c/c/a$b;->a:Lrx/j/b;

    .line 2051
    iget-boolean v0, v0, Lrx/j/b;->b:Z

    .line 227
    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lrx/c/c/a$b$1;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    goto :goto_0
.end method
