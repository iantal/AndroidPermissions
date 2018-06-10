.class final Lrx/c/e/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/e/j;->d(Lrx/h;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lrx/b/a;",
        "Lrx/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/c/e/j;


# direct methods
.method constructor <init>(Lrx/c/e/j;Lrx/h;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrx/c/e/j$2;->b:Lrx/c/e/j;

    iput-object p2, p0, Lrx/c/e/j$2;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lrx/b/a;

    .line 1109
    iget-object v0, p0, Lrx/c/e/j$2;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1110
    new-instance v1, Lrx/c/e/j$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/c/e/j$2$1;-><init>(Lrx/c/e/j$2;Lrx/b/a;Lrx/h$a;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 106
    return-object v0
.end method
