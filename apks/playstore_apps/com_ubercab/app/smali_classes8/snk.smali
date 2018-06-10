.class Lsnk;
.super Lhja;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsnc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsnl;

.field private final c:Lsnm;


# direct methods
.method constructor <init>(Ljava/util/List;Lsnl;Lsnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnc;",
            ">;",
            "Lsnl;",
            "Lsnm;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lhja;-><init>()V

    .line 27
    iput-object p1, p0, Lsnk;->a:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lsnk;->b:Lsnl;

    .line 29
    iput-object p3, p0, Lsnk;->c:Lsnm;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lsnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnc;

    .line 45
    iget-object v2, p0, Lsnk;->c:Lsnm;

    iget-object v3, v1, Lsnc;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Lsnm;->a(Ljava/lang/String;)Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v2

    new-instance v3, L-$$Lambda$snk$u1yJZJ2NGH-YCVMQAUoTi942ib4;

    invoke-direct {v3, p0, v1}, L-$$Lambda$snk$u1yJZJ2NGH-YCVMQAUoTi942ib4;-><init>(Lsnk;Lsnc;)V

    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsni;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lsnc;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lsnk;->b:Lsnl;

    iget-object p1, p1, Lsnc;->b:Lsne;

    invoke-interface {v0, p1}, Lsnl;->a(Lsne;)V

    return-void
.end method

.method public static synthetic lambda$u1yJZJ2NGH-YCVMQAUoTi942ib4(Lsnk;Lsnc;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnk;->a(Lsnc;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__legal_other_page:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;

    .line 38
    iget-object v0, p0, Lsnk;->b:Lsnl;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->a(Lsnj;)V

    .line 39
    invoke-direct {p0, p1}, Lsnk;->a(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;)V

    return-object p1
.end method
