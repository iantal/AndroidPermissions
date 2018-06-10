.class Lbvn$4;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvn;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Lbpa;Ljava/lang/Runnable;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lbvn$4;->b:Lbvn;

    iput-object p3, p0, Lbvn$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lbnq;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lbvn$4;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbvn$4;->a([Ljava/lang/Void;)V

    return-void
.end method
