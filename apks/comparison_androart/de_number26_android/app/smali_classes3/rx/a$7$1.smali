.class Lrx/a$7$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a$7;->a(Lrx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/a$7;


# direct methods
.method constructor <init>(Lrx/a$7;Lrx/b;Lrx/h$a;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lrx/a$7$1;->c:Lrx/a$7;

    iput-object p2, p0, Lrx/a$7$1;->a:Lrx/b;

    iput-object p3, p0, Lrx/a$7$1;->b:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2147
    :try_start_0
    iget-object v0, p0, Lrx/a$7$1;->c:Lrx/a$7;

    iget-object v0, v0, Lrx/a$7;->b:Lrx/a;

    iget-object v1, p0, Lrx/a$7$1;->a:Lrx/b;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Lrx/a$7$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/a$7$1;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->f_()V

    throw v0
.end method
