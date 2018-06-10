.class final Le/b/e/e/c/c$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/b/b;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Le/b/b/b;


# direct methods
.method constructor <init>(Le/b/h;Le/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-TT;>;",
            "Le/b/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Le/b/e/e/c/c$a;->a:Le/b/h;

    .line 53
    iput-object p2, p0, Le/b/e/e/c/c$a;->b:Le/b/d/g;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Le/b/e/e/c/c$a;->c:Le/b/b/b;

    invoke-static {v0, p1}, Le/b/e/a/b;->a(Le/b/b/b;Le/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Le/b/e/e/c/c$a;->c:Le/b/b/b;

    .line 73
    iget-object p1, p0, Le/b/e/e/c/c$a;->a:Le/b/h;

    invoke-interface {p1, p0}, Le/b/h;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Le/b/e/e/c/c$a;->a:Le/b/h;

    invoke-interface {v0, p1}, Le/b/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 58
    iget-object v0, p0, Le/b/e/e/c/c$a;->c:Le/b/b/b;

    .line 59
    sget-object v1, Le/b/e/a/b;->a:Le/b/e/a/b;

    iput-object v1, p0, Le/b/e/e/c/c$a;->c:Le/b/b/b;

    .line 60
    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Le/b/e/e/c/c$a;->b:Le/b/d/g;

    invoke-interface {v0, p1}, Le/b/d/g;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Le/b/e/e/c/c$a;->a:Le/b/h;

    invoke-interface {v0, p1}, Le/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Le/b/e/e/c/c$a;->a:Le/b/h;

    invoke-interface {p1}, Le/b/h;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Le/b/e/e/c/c$a;->a:Le/b/h;

    invoke-interface {v0, p1}, Le/b/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 65
    iget-object v0, p0, Le/b/e/e/c/c$a;->c:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    return v0
.end method
