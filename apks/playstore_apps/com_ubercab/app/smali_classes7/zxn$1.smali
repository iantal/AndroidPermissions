.class Lzxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxn;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzyb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxn;


# direct methods
.method constructor <init>(Lzxn;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lzxn$1;->a:Lzxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 44
    check-cast p1, Lzyb;

    invoke-virtual {p0, p1, p2}, Lzxn$1;->a(Lzyb;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzyb;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 48
    new-instance v0, Lzxw;

    invoke-direct {v0, p1}, Lzxw;-><init>(Lzyb;)V

    invoke-virtual {v0, p2}, Lzxw;->a(Landroid/view/ViewGroup;)Lzyh;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 53
    sget-object v0, Lrpo;->k:Lrpo;

    return-object v0
.end method
