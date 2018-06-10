.class Lzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhj<",
        "Ljfd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 10
    check-cast p1, Ljfd;

    invoke-virtual {p0, p1, p2}, Lzhm;->a(Ljfd;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljfd;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 13
    new-instance v0, Ljey;

    invoke-direct {v0, p1}, Ljey;-><init>(Ljfd;)V

    invoke-virtual {v0, p2}, Ljey;->a(Landroid/view/ViewGroup;)Ljfj;

    move-result-object p1

    return-object p1
.end method
