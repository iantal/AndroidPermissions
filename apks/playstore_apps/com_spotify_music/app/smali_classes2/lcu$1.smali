.class final Llcu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcu;
.end annotation


# instance fields
.field private synthetic a:Llcu;


# direct methods
.method constructor <init>(Llcu;)V
    .locals 0

    .line 32
    iput-object p1, p0, Llcu$1;->a:Llcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 39
    iget-object p2, p0, Llcu$1;->a:Llcu;

    .line 1070
    iget-object p3, p2, Llcu;->b:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    move p2, p1

    goto :goto_5

    .line 1073
    :cond_4
    invoke-virtual {p2}, Llcu;->j()Ljava/lang/String;

    move-result-object p3

    .line 1074
    iget-object p2, p2, Llcu;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcx;

    .line 1075
    invoke-interface {v1, p3}, Llcx;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_6

    return v0

    :cond_6
    return p1
.end method
