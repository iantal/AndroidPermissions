.class Lzxm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxm;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Larwf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxm;


# direct methods
.method constructor <init>(Lzxm;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lzxm$1;->a:Lzxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larwf;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 50
    new-instance v0, Larwa;

    invoke-direct {v0, p1}, Larwa;-><init>(Larwf;)V

    invoke-virtual {v0, p2}, Larwa;->a(Landroid/view/ViewGroup;)Larwy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 46
    check-cast p1, Larwf;

    invoke-virtual {p0, p1, p2}, Lzxm$1;->a(Larwf;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 55
    sget-object v0, Lrpo;->h:Lrpo;

    return-object v0
.end method
