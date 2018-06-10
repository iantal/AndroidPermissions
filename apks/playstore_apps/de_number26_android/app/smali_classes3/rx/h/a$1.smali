.class final Lrx/h/a$1;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h/a;->a(Ljava/lang/Object;Z)Lrx/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/h/e$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h/e;


# direct methods
.method constructor <init>(Lrx/h/e;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrx/h/a$1;->a:Lrx/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lrx/h/a$1;->a:Lrx/h/e;

    invoke-virtual {v0}, Lrx/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h/e$b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lrx/h/e$b;

    invoke-virtual {p0, p1}, Lrx/h/a$1;->a(Lrx/h/e$b;)V

    return-void
.end method
