.class public Lmhr;
.super Lmhs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final s:Lgab;

.field public t:Landroid/widget/ListView;

.field public u:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgab;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lmhs;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p3, p0, Lmhr;->s:Lgab;

    .line 1064
    iget-object p1, p0, Lmhs;->v:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0178

    const/4 v0, 0x0

    .line 1040
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x102000a

    .line 1041
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lmhr;->a(Landroid/widget/ListView;)V

    .line 1042
    invoke-virtual {p0, p1}, Lmhr;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmhr;->t:Landroid/widget/ListView;

    .line 33
    iget-object p1, p0, Lmhr;->t:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 36
    iget-object p1, p0, Lmhr;->t:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    return-void
.end method
