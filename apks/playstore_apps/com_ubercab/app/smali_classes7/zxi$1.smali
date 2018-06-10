.class Lzxi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxi;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lascz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxi;


# direct methods
.method constructor <init>(Lzxi;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lzxi$1;->a:Lzxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lascz;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 104
    new-instance v0, Lascu;

    invoke-direct {v0, p1}, Lascu;-><init>(Lascz;)V

    invoke-virtual {v0, p2}, Lascu;->a(Landroid/view/ViewGroup;)Lasdg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 101
    check-cast p1, Lascz;

    invoke-virtual {p0, p1, p2}, Lzxi$1;->a(Lascz;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 109
    sget-object v0, Lrpo;->f:Lrpo;

    return-object v0
.end method
