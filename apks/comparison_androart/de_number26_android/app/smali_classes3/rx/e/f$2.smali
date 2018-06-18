.class final Lrx/e/f$2;
.super Lrx/k;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/f;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;


# direct methods
.method constructor <init>(Lrx/k;Lrx/k;)V
    .locals 0

    .line 221
    iput-object p2, p0, Lrx/e/f$2;->a:Lrx/k;

    invoke-direct {p0, p1}, Lrx/k;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 225
    iget-object v0, p0, Lrx/e/f$2;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lrx/e/f$2;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lrx/e/f$2;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
