.class public final Lrx/c/a/aw;
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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lrx/c/a/aw;->a:I

    .line 44
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lrx/c/a/aw$1;

    invoke-direct {v0, p0, p1}, Lrx/c/a/aw$1;-><init>(Lrx/c/a/aw;Lrx/l;)V

    .line 123
    iget v1, p0, Lrx/c/a/aw;->a:I

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lrx/l;->ac_()V

    .line 1098
    iget-object v1, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 139
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/aw;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
