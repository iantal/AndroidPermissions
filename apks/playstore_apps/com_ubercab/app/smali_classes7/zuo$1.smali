.class Lzuo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzuo;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzui;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzuo;


# direct methods
.method constructor <init>(Lzuo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lzuo$1;->a:Lzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 49
    check-cast p1, Lzui;

    invoke-virtual {p0, p1, p2}, Lzuo$1;->a(Lzui;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzui;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 53
    new-instance v0, Lzud;

    invoke-direct {v0, p1}, Lzud;-><init>(Lzui;)V

    invoke-virtual {v0, p2}, Lzud;->a(Landroid/view/ViewGroup;)Lzun;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 58
    sget-object v0, Lrpo;->j:Lrpo;

    return-object v0
.end method
