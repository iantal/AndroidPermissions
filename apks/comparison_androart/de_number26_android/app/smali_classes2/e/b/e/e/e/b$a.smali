.class final Le/b/e/e/e/b$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/b/e/e/e/b;

.field private final b:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/e/e/e/b;Le/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Le/b/e/e/e/b$a;->a:Le/b/e/e/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Le/b/e/e/e/b$a;->b:Le/b/o;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Le/b/e/e/e/b$a;->b:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Le/b/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Le/b/e/e/e/b$a;->b:Le/b/o;

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

    .line 53
    :try_start_0
    iget-object v0, p0, Le/b/e/e/e/b$a;->a:Le/b/e/e/e/b;

    iget-object v0, v0, Le/b/e/e/e/b;->b:Le/b/d/d;

    invoke-interface {v0, p1}, Le/b/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v0, p0, Le/b/e/e/e/b$a;->b:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Le/b/e/e/e/b$a;->b:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method
