.class public final Licf;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    const v0, 0x7f0d01eb

    .line 26
    invoke-static {v0, p1}, Licf;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 27
    iget-object p1, p0, Licf;->a:Landroid/view/View;

    const p2, 0x7f0a0a3b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Licf;->l:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Licf;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Licf;->l:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 2

    .line 1032
    iget-object p1, p0, Licf;->a:Landroid/view/View;

    new-instance p2, Licf$1;

    invoke-direct {p2, p0}, Licf$1;-><init>(Licf;)V

    invoke-static {p1, p2}, Lmms;->a(Landroid/view/View;Lgof;)V

    .line 1042
    iget-object p1, p0, Licf;->l:Landroid/view/View;

    new-instance p2, Licf$2;

    invoke-direct {p2, p0}, Licf$2;-><init>(Licf;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
