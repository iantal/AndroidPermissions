.class final Le/b/e/e/e/i$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/o;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TR;>;",
            "Le/b/d/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Le/b/e/e/e/i$a;->a:Le/b/o;

    .line 45
    iput-object p2, p0, Le/b/e/e/e/i$a;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Le/b/e/e/e/i$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Le/b/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Le/b/e/e/e/i$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Le/b/e/e/e/i$a;->b:Le/b/d/e;

    invoke-interface {v0, p1}, Le/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Le/b/e/e/e/i$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, p1}, Le/b/e/e/e/i$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
