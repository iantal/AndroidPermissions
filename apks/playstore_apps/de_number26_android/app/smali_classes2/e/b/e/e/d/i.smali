.class public final Le/b/e/e/d/i;
.super Le/b/j;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 22
    iput-object p1, p0, Le/b/e/e/d/i;->a:Le/b/k;

    return-void
.end method


# virtual methods
.method protected b(Le/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Le/b/e/e/d/i;->a:Le/b/k;

    invoke-interface {v0, p1}, Le/b/k;->a(Le/b/l;)V

    return-void
.end method
