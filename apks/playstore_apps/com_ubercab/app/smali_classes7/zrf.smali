.class public Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 11
    check-cast p1, Lzqu;

    invoke-virtual {p0, p1, p2}, Lzrf;->a(Lzqu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzqu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 22
    new-instance v0, Lzqy;

    invoke-direct {v0, p1}, Lzqy;-><init>(Lzqu;)V

    invoke-virtual {v0, p2}, Lzqy;->a(Landroid/view/ViewGroup;)Lzrh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lzwd;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 11
    check-cast p1, Lzqu;

    invoke-virtual {p0, p1, p2}, Lzrf;->a(Lzqu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 27
    sget-object v0, Lrpo;->g:Lrpo;

    return-object v0
.end method

.method public b()Lzwb;
    .locals 1

    .line 32
    sget-object v0, Lzwb;->e:Lzwb;

    return-object v0
.end method
