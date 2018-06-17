.class final Lcom/b/c/a$1;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/c/a;->a(Ljava/lang/Object;Z)Lcom/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lcom/b/c/e$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/c/e;


# direct methods
.method constructor <init>(Lcom/b/c/e;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/b/c/a$1;->a:Lcom/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/b/c/a$1;->a:Lcom/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/c/e$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/b/c/e$a;

    invoke-virtual {p0, p1}, Lcom/b/c/a$1;->a(Lcom/b/c/e$a;)V

    return-void
.end method
