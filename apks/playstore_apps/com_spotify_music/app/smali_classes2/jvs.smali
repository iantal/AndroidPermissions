.class public final Ljvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljvs;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ljvs;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lgbs;
    .locals 2

    .line 34
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v0, p0, Ljvs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljvs;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04025b

    .line 2041
    invoke-static {v0, v1}, Lxnb;->a(Landroid/view/View;I)V

    return-object p1
.end method
