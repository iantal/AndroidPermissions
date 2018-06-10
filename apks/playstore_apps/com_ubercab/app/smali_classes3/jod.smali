.class public abstract Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjj;


# instance fields
.field private final a:Ljoe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljoe;-><init>(Ljod$1;)V

    iput-object v0, p0, Ljod;->a:Ljoe;

    return-void
.end method

.method static synthetic a(Ljod;)Ljoe;
    .locals 0

    .line 26
    iget-object p0, p0, Ljod;->a:Ljoe;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Lgqa;",
            ">;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Ljod;->a:Ljoe;

    invoke-virtual {v0}, Ljoe;->a()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
    .locals 3

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0, p2, p3}, Ljod;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqa;

    .line 89
    new-instance v1, Ljod$1;

    invoke-direct {v1, p0, p4}, Ljod$1;-><init>(Ljod;Lhil;)V

    invoke-virtual {p3, v1}, Lgqa;->a(Lgqd;)Lgqa;

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Ljod$2;

    invoke-direct {v1, p0, p4}, Ljod$2;-><init>(Ljod;Lhil;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Ljod$3;

    invoke-direct {v1, p0, p4}, Ljod$3;-><init>(Ljod;Lhil;)V

    invoke-virtual {p3, v1}, Lgqa;->a(Lgqd;)Lgqa;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 128
    :goto_0
    invoke-static {p2}, Lhiz;->a(Landroid/view/View;)V

    .line 130
    new-instance v1, Lgpu;

    invoke-direct {v1, p1, p2}, Lgpu;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 131
    invoke-virtual {p0, p1}, Ljod;->a(Landroid/view/ViewGroup;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgpu;->a(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {p0, p1}, Ljod;->b(Landroid/view/ViewGroup;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgpu;->b(Ljava/lang/Runnable;)V

    .line 134
    invoke-interface {p4, v0, p2}, Lhil;->a(Landroid/view/View;Landroid/view/View;)V

    if-nez p3, :cond_2

    .line 137
    invoke-interface {p4}, Lhil;->a()V

    .line 138
    invoke-interface {p4}, Lhil;->b()V

    .line 140
    :cond_2
    iget-object p2, p0, Ljod;->a:Ljoe;

    invoke-virtual {p2, p1, v1, p3}, Ljoe;->a(Landroid/view/ViewGroup;Lgpu;Lgqa;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
