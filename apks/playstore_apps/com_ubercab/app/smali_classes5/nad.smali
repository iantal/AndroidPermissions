.class public Lnad;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;",
        ">;",
        "Lmzz;"
    }
.end annotation


# instance fields
.field private final f:Lmyz;

.field private g:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lmza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyz;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;Lmzv;)V
    .locals 0

    .line 81
    invoke-direct {p0, p2, p3, p4, p5}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 82
    iput-object p1, p0, Lnad;->f:Lmyz;

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LQL8Z2mwiB9YmF8hE_gSA5PfxW4(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lnad;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 88
    invoke-super {p0}, Lmzu;->a()V

    .line 89
    iget-object v0, p0, Lnad;->f:Lmyz;

    iget-object v1, p0, Lnad;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyz;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 90
    new-instance v1, Ljla;

    invoke-direct {v1}, Ljla;-><init>()V

    .line 94
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lmza;

    const/4 v4, 0x0

    .line 93
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmza;

    .line 92
    invoke-virtual {v1, v2}, Ljla;->a([Ljava/lang/Object;)Ljla;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lnad;->g:Lcom/ubercab/common/collect/ImmutableSet;

    .line 96
    iget-object v1, p0, Lnad;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lnad;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;

    iget-object v1, p0, Lnad;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnad;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnad;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnad;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;->setPadding(IIII)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lnad;->g:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmza;

    .line 105
    invoke-virtual {v2}, Lmza;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nad$LQL8Z2mwiB9YmF8hE_gSA5PfxW4;->INSTANCE:L-$$Lambda$nad$LQL8Z2mwiB9YmF8hE_gSA5PfxW4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
