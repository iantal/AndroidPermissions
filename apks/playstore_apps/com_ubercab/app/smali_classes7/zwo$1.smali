.class Lzwo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwo;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Latms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzwo;


# direct methods
.method constructor <init>(Lzwo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lzwo$1;->a:Lzwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latms;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 64
    new-instance v0, Latmn;

    invoke-direct {v0, p1}, Latmn;-><init>(Latms;)V

    invoke-virtual {v0, p2}, Latmn;->a(Landroid/view/ViewGroup;)Latmz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 60
    check-cast p1, Latms;

    invoke-virtual {p0, p1, p2}, Lzwo$1;->a(Latms;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 69
    sget-object v0, Lrpo;->i:Lrpo;

    return-object v0
.end method
