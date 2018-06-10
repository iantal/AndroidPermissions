.class final Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 996
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1000
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    iget-object p1, p1, Landroid/support/v7/widget/SearchView;->o:Landroid/app/SearchableInfo;

    const/4 p1, 0x0

    return p1
.end method
