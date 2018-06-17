.class public final Le/b/e/e/e/g;
.super Le/b/n;
.source "SingleFromUnsafeSource.java"


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
.field final a:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 22
    iput-object p1, p0, Le/b/e/e/e/g;->a:Le/b/p;

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

    .line 27
    iget-object v0, p0, Le/b/e/e/e/g;->a:Le/b/p;

    invoke-interface {v0, p1}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method
