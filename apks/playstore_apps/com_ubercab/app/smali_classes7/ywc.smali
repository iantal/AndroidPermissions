.class public Lywc;
.super Lzhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzhe<",
        "Lyxd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lzhe;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;
    .locals 0

    .line 8
    check-cast p1, Lyxd;

    invoke-virtual {p0, p1, p2}, Lywc;->a(Lyxd;Landroid/view/ViewGroup;)Lrpp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lyxd;Landroid/view/ViewGroup;)Lrpp;
    .locals 1

    .line 13
    new-instance v0, Lywe;

    invoke-direct {v0, p1}, Lywe;-><init>(Lyxd;)V

    .line 14
    invoke-virtual {v0, p2}, Lywe;->a(Landroid/view/ViewGroup;)Lyxg;

    move-result-object p1

    return-object p1
.end method
