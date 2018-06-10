.class Lzyw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyw;->a(Lzgr;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgz<",
        "Lzyq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzyw;


# direct methods
.method constructor <init>(Lzyw;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lzyw$1;->a:Lzyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;
    .locals 0

    .line 18
    check-cast p1, Lzyq;

    invoke-virtual {p0, p1, p2}, Lzyw$1;->a(Lzyq;Landroid/view/ViewGroup;)Lrpp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzyq;Landroid/view/ViewGroup;)Lrpp;
    .locals 1

    .line 23
    new-instance v0, Lzyl;

    invoke-direct {v0, p1}, Lzyl;-><init>(Lzyq;)V

    invoke-virtual {v0, p2}, Lzyl;->a(Landroid/view/ViewGroup;)Lzyz;

    move-result-object p1

    return-object p1
.end method
