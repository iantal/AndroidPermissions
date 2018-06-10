.class final Lrx/a$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/e;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lrx/a$2;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;)V
    .locals 1

    .line 570
    new-instance v0, Lrx/a$2$1;

    invoke-direct {v0, p0, p1}, Lrx/a$2$1;-><init>(Lrx/a$2;Lrx/b;)V

    .line 587
    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/l;)V

    .line 588
    iget-object p1, p0, Lrx/a$2;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lrx/a$2;->a(Lrx/b;)V

    return-void
.end method
