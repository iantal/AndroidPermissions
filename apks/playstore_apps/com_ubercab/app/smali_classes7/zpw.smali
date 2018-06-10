.class public Lzpw;
.super Lzhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzhg<",
        "Lzpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lzhg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;
    .locals 0

    .line 9
    check-cast p1, Lzpl;

    invoke-virtual {p0, p1, p2}, Lzpw;->a(Lzpl;Landroid/view/ViewGroup;)Lzqd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzpl;Landroid/view/ViewGroup;)Lzqd;
    .locals 1

    .line 21
    new-instance v0, Lzpr;

    invoke-direct {v0, p1}, Lzpr;-><init>(Lzpl;)V

    invoke-virtual {v0, p2}, Lzpr;->a(Landroid/view/ViewGroup;)Lzqd;

    move-result-object p1

    return-object p1
.end method
