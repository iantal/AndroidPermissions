.class public final Lgav;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1101cf

    .line 18
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lgav;->setContentView(Landroid/view/View;)V

    .line 22
    new-instance v0, Lgav$1;

    invoke-direct {v0, p0}, Lgav$1;-><init>(Lgav;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a8

    .line 28
    invoke-virtual {p0, p1}, Lgav;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgav;->a:Landroid/widget/FrameLayout;

    return-void
.end method
