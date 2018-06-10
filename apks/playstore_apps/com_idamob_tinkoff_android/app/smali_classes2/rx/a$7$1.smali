.class final Lrx/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h$a;

.field final synthetic b:Lrx/b;

.field final synthetic c:Lrx/c/e/l;

.field final synthetic d:Lrx/a$7;


# direct methods
.method constructor <init>(Lrx/a$7;Lrx/h$a;Lrx/b;Lrx/c/e/l;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lrx/a$7$1;->d:Lrx/a$7;

    iput-object p2, p0, Lrx/a$7$1;->a:Lrx/h$a;

    iput-object p3, p0, Lrx/a$7$1;->b:Lrx/b;

    iput-object p4, p0, Lrx/a$7$1;->c:Lrx/c/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lrx/a$7$1;->a:Lrx/h$a;

    new-instance v1, Lrx/a$7$1$1;

    invoke-direct {v1, p0}, Lrx/a$7$1$1;-><init>(Lrx/a$7$1;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 1631
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lrx/a$7$1;->a:Lrx/h$a;

    new-instance v1, Lrx/a$7$1$2;

    invoke-direct {v1, p0, p1}, Lrx/a$7$1$2;-><init>(Lrx/a$7$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 1645
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lrx/a$7$1;->c:Lrx/c/e/l;

    invoke-virtual {v0, p1}, Lrx/c/e/l;->a(Lrx/m;)V

    .line 1650
    return-void
.end method
