.class Lrx/a$6;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/k;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lrx/a$6;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$6;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2086
    iget-object v0, p0, Lrx/a$6;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2091
    iget-object v0, p0, Lrx/a$6;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/l;)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lrx/a$6;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Lrx/l;)V

    return-void
.end method
