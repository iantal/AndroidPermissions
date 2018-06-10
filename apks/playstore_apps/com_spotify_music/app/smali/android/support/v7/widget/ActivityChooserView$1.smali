.class final Landroid/support/v7/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagn;

    invoke-virtual {v0}, Lagn;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagn;

    invoke-virtual {v0}, Lagn;->notifyDataSetInvalidated()V

    return-void
.end method
