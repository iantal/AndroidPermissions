.class Lzxg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxg;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzlw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxg;


# direct methods
.method constructor <init>(Lzxg;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lzxg$1;->a:Lzxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 46
    check-cast p1, Lzlw;

    invoke-virtual {p0, p1, p2}, Lzxg$1;->a(Lzlw;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzlw;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 50
    new-instance v0, Lzlr;

    invoke-direct {v0, p1}, Lzlr;-><init>(Lzlw;)V

    invoke-virtual {v0, p2}, Lzlr;->a(Landroid/view/ViewGroup;)Lzmp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 55
    sget-object v0, Lrpo;->c:Lrpo;

    return-object v0
.end method
