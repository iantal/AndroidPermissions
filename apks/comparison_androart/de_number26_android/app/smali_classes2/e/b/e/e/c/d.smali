.class public final Le/b/e/e/c/d;
.super Le/b/g;
.source "MaybeJust.java"

# interfaces
.implements Le/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/g<",
        "TT;>;",
        "Le/b/e/c/e<",
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

    .line 29
    invoke-direct {p0}, Le/b/g;-><init>()V

    .line 30
    iput-object p1, p0, Le/b/e/e/c/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Le/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Le/b/b/c;->b()Le/b/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/b/h;->a(Le/b/b/b;)V

    .line 36
    iget-object v0, p0, Le/b/e/e/c/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Le/b/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Le/b/e/e/c/d;->a:Ljava/lang/Object;

    return-object v0
.end method
