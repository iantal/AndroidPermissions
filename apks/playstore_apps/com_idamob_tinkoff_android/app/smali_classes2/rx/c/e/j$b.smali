.class final Lrx/c/e/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<",
            "Lrx/b/a;",
            "Lrx/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/f",
            "<",
            "Lrx/b/a;",
            "Lrx/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrx/c/e/j$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrx/c/e/j$b;->b:Lrx/b/f;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lrx/l;

    .line 1159
    new-instance v0, Lrx/c/e/j$c;

    iget-object v1, p0, Lrx/c/e/j$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/c/e/j$b;->b:Lrx/b/f;

    invoke-direct {v0, p1, v1, v2}, Lrx/c/e/j$c;-><init>(Lrx/l;Ljava/lang/Object;Lrx/b/f;)V

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 148
    return-void
.end method
