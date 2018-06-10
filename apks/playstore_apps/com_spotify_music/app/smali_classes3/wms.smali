.class public final Lwms;
.super Luhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhq<",
        "Lwmt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Luhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0a0312

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 3

    .line 1049
    new-instance p2, Lwmt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0260

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lwmt;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
