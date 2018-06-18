.class public final Le/b/e/e/e/h;
.super Le/b/n;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/n<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 24
    iput-object p1, p0, Le/b/e/e/e/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Le/b/b/c;->b()Le/b/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/b/o;->a(Le/b/b/b;)V

    .line 30
    iget-object v0, p0, Le/b/e/e/e/h;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void
.end method
