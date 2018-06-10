.class Lrx/a$4;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/h;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/h;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lrx/a$4;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$4;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;)V
    .locals 4

    .line 1610
    new-instance v0, Lrx/internal/util/n;

    invoke-direct {v0}, Lrx/internal/util/n;-><init>()V

    .line 1612
    iget-object v1, p0, Lrx/a$4;->a:Lrx/h;

    invoke-virtual {v1}, Lrx/h;->a()Lrx/h$a;

    move-result-object v1

    .line 1613
    invoke-virtual {v0, v1}, Lrx/internal/util/n;->a(Lrx/l;)V

    .line 1615
    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/l;)V

    .line 1617
    iget-object v2, p0, Lrx/a$4;->b:Lrx/a;

    new-instance v3, Lrx/a$4$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/a$4$1;-><init>(Lrx/a$4;Lrx/h$a;Lrx/b;Lrx/internal/util/n;)V

    invoke-virtual {v2, v3}, Lrx/a;->a(Lrx/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1606
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lrx/a$4;->a(Lrx/b;)V

    return-void
.end method
