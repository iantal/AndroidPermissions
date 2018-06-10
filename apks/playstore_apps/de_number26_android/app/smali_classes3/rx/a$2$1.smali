.class Lrx/a$2$1;
.super Lrx/k;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a$2;->a(Lrx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Lrx/a$2;


# direct methods
.method constructor <init>(Lrx/a$2;Lrx/b;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lrx/a$2$1;->b:Lrx/a$2;

    iput-object p2, p0, Lrx/a$2$1;->a:Lrx/b;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 574
    iget-object v0, p0, Lrx/a$2$1;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lrx/a$2$1;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
