.class Lzhi$1;
.super Lzhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhi;->a(Lzgr;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzhe<",
        "Lxnk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzhi;


# direct methods
.method constructor <init>(Lzhi;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzhi$1;->a:Lzhi;

    invoke-direct {p0}, Lzhe;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;
    .locals 0

    .line 51
    check-cast p1, Lxnk;

    invoke-virtual {p0, p1, p2}, Lzhi$1;->a(Lxnk;Landroid/view/ViewGroup;)Lrpp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxnk;Landroid/view/ViewGroup;)Lrpp;
    .locals 1

    .line 55
    new-instance v0, Lxmv;

    invoke-direct {v0, p1}, Lxmv;-><init>(Lxnk;)V

    invoke-virtual {v0, p2}, Lxmv;->a(Landroid/view/ViewGroup;)Lxnn;

    move-result-object p1

    return-object p1
.end method
