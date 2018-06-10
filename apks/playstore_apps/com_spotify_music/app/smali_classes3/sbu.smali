.class public final Lsbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrxk;

.field final b:Lsci;

.field final c:Liid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liid<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxk;Lsci;Liid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxk;",
            "Lsci;",
            "Liid<",
            "Lhnx;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxk;

    iput-object p1, p0, Lsbu;->a:Lrxk;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsci;

    iput-object p1, p0, Lsbu;->b:Lsci;

    .line 32
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liid;

    iput-object p1, p0, Lsbu;->c:Liid;

    return-void
.end method
