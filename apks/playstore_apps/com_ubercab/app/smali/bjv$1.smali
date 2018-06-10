.class Lbjv$1;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjv;->a(Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbjv;


# direct methods
.method constructor <init>(Lbjv;Lbhv;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lbjv$1;->a:Lbjv;

    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lbjv$1;->d()Lbhv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
