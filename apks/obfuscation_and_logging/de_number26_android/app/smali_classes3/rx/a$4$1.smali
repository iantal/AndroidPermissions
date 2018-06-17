.class Lrx/a$4$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a$4;->a(Lrx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h$a;

.field final synthetic b:Lrx/b;

.field final synthetic c:Lrx/internal/util/n;

.field final synthetic d:Lrx/a$4;


# direct methods
.method constructor <init>(Lrx/a$4;Lrx/h$a;Lrx/b;Lrx/internal/util/n;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lrx/a$4$1;->d:Lrx/a$4;

    iput-object p2, p0, Lrx/a$4$1;->a:Lrx/h$a;

    iput-object p3, p0, Lrx/a$4$1;->b:Lrx/b;

    iput-object p4, p0, Lrx/a$4$1;->c:Lrx/internal/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lrx/a$4$1;->a:Lrx/h$a;

    new-instance v1, Lrx/a$4$1$1;

    invoke-direct {v1, p0}, Lrx/a$4$1$1;-><init>(Lrx/a$4$1;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lrx/a$4$1;->a:Lrx/h$a;

    new-instance v1, Lrx/a$4$1$2;

    invoke-direct {v1, p0, p1}, Lrx/a$4$1$2;-><init>(Lrx/a$4$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    return-void
.end method

.method public a(Lrx/l;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lrx/a$4$1;->c:Lrx/internal/util/n;

    invoke-virtual {v0, p1}, Lrx/internal/util/n;->a(Lrx/l;)V

    return-void
.end method
