.class final Lrx/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .prologue
    .line 1606
    iput-object p1, p0, Lrx/a$7;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$7;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1606
    check-cast p1, Lrx/b;

    .line 2610
    new-instance v0, Lrx/c/e/l;

    invoke-direct {v0}, Lrx/c/e/l;-><init>()V

    .line 2612
    iget-object v1, p0, Lrx/a$7;->a:Lrx/h;

    invoke-virtual {v1}, Lrx/h;->a()Lrx/h$a;

    move-result-object v1

    .line 2613
    invoke-virtual {v0, v1}, Lrx/c/e/l;->a(Lrx/m;)V

    .line 2615
    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/m;)V

    .line 2617
    iget-object v2, p0, Lrx/a$7;->b:Lrx/a;

    new-instance v3, Lrx/a$7$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/a$7$1;-><init>(Lrx/a$7;Lrx/h$a;Lrx/b;Lrx/c/e/l;)V

    invoke-virtual {v2, v3}, Lrx/a;->a(Lrx/b;)V

    .line 1606
    return-void
.end method
