.class final Lgen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgen;
.end annotation


# instance fields
.field private synthetic a:Lgen;


# direct methods
.method constructor <init>(Lgen;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lgen$2;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lgen$2;->a:Lgen;

    .line 1034
    iget-object p1, p1, Lgen;->h:Landroid/widget/TextView;

    const v0, 0x7fffffff

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    iget-object p1, p0, Lgen$2;->a:Lgen;

    .line 2034
    iget-object p1, p1, Lgen;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
