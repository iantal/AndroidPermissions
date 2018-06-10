.class public final Lrx/c/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/b/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/c/a/ah;->a:Lrx/b/f;

    .line 37
    iput-boolean p2, p0, Lrx/c/a/ah;->b:Z

    .line 38
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/c/b/b;

    invoke-direct {v0, p1}, Lrx/c/b/b;-><init>(Lrx/l;)V

    .line 43
    new-instance v1, Lrx/c/a/ah$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/c/a/ah$1;-><init>(Lrx/c/a/ah;Lrx/c/b/b;Lrx/l;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/ah;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
