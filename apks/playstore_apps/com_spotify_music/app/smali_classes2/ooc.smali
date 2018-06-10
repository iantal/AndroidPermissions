.class public final Looc;
.super Lool;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View;

.field private final m:Lood;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lood;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lool;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Looc;->m:Lood;

    .line 33
    iget-object p1, p0, Looc;->a:Landroid/view/View;

    const p2, 0x7f0a00c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Looc;->l:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Looc;)Lood;
    .locals 0

    .line 13
    iget-object p0, p0, Looc;->m:Lood;

    return-object p0
.end method
