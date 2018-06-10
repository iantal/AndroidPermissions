.class Le/b/e/e/b/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Le/b/l;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/l<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Le/b/b/b;


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Le/b/e/e/b/b$a;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .line 42
    iget-object v0, p0, Le/b/e/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Le/b/e/e/b/b$a;->b:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Le/b/e/e/b/b$a;->b:Le/b/b/b;

    .line 58
    iget-object p1, p0, Le/b/e/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {p1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Le/b/e/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Le/b/e/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    return-void
.end method
