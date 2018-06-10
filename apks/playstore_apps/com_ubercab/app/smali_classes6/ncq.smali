.class public Lncq;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmyr;

.field private final c:Lmzb;

.field private final d:Lncr;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private final h:Lmzv;

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lnct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lnct;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawhq;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lmyr;Lmzb;Lncr;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lmzv;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 53
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lncq;->i:Lgmg;

    .line 55
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lncq;->j:Lgmi;

    .line 68
    iput-object p2, p0, Lncq;->b:Lmyr;

    .line 69
    iput-object p3, p0, Lncq;->c:Lmzb;

    .line 70
    iput-object p4, p0, Lncq;->d:Lncr;

    .line 71
    iput-object p5, p0, Lncq;->e:Landroid/content/res/Resources;

    .line 72
    iput-object p6, p0, Lncq;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 73
    iput-object p7, p0, Lncq;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 74
    iput-object p8, p0, Lncq;->h:Lmzv;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lncq;)Lncr;
    .locals 0

    .line 30
    iget-object p0, p0, Lncq;->d:Lncr;

    return-object p0
.end method

.method static synthetic a(Lncq;Lnct;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lncq;->a(Lnct;)V

    return-void
.end method

.method private a(Lnct;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lncq;->b:Lmyr;

    .line 182
    invoke-virtual {v0}, Lmyr;->a()Lawhe;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lnct;->a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_workflow_image_list_input_delete_confirmation_title:I

    .line 184
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_workflow_image_list_input_delete_confirmation_body:I

    .line 185
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_workflow_image_list_input_delete_confirmation_positive_button:I

    .line 186
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_workflow_image_list_input_delete_confirmation_negative_button:I

    .line 188
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 195
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lncq$4;

    invoke-direct {v1, p0, p1}, Lncq$4;-><init>(Lncq;Lnct;)V

    .line 196
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lncq;)Lgmi;
    .locals 0

    .line 30
    iget-object p0, p0, Lncq;->j:Lgmi;

    return-object p0
.end method

.method static synthetic b(Lncq;Lnct;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lncq;->b(Lnct;)V

    return-void
.end method

.method private b(Lnct;)V
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Lncq;->d(Lnct;)V

    .line 207
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->a(Lnct;)V

    .line 208
    invoke-direct {p0}, Lncq;->n()V

    return-void
.end method

.method private c(Lnct;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lncq;->i:Lgmg;

    .line 223
    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    .line 224
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lncq;->i:Lgmg;

    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 227
    invoke-virtual {v2, v0}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lnct;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lncq;->i:Lgmg;

    .line 235
    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    .line 236
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 239
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnct;

    if-eq v2, p1, :cond_0

    .line 241
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lncq;->i:Lgmg;

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fDyOr7_mg-y0OY8ArasIUbsoUM4(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lncq;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 6

    .line 212
    iget-object v0, p0, Lncq;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    .line 213
    iget-object v1, p0, Lncq;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 215
    :goto_1
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 216
    :goto_2
    invoke-virtual {v4, v5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 217
    :cond_3
    invoke-virtual {v4, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v1

    xor-int/2addr v0, v3

    .line 218
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 7

    .line 249
    iget-object v0, p0, Lncq;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 250
    iget-object v1, p0, Lncq;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-lt v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    .line 256
    iget-object v0, p0, Lncq;->e:Landroid/content/res/Resources;

    sget v4, Lgsv;->help_workflow_image_list_input_empty_add_image_max:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    .line 258
    iget-object v1, p0, Lncq;->e:Landroid/content/res/Resources;

    sget v4, Lgsv;->help_workflow_image_list_input_empty_add_image_min:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v3, :cond_5

    .line 260
    iget-object v0, p0, Lncq;->e:Landroid/content/res/Resources;

    sget v1, Lgsv;->help_workflow_image_list_input_empty_add_image_required:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_5
    iget-object v4, p0, Lncq;->e:Landroid/content/res/Resources;

    sget v5, Lgsv;->help_workflow_image_list_input_empty_add_image_minmax:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 262
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lncq;->i:Lgmg;

    sget-object v1, L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;->INSTANCE:L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;

    invoke-virtual {v0, v1}, Lgmg;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lncq;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lnct;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lncq;->c(Lnct;)V

    .line 165
    invoke-virtual {p1}, Lnct;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lncq$3;

    invoke-direct {v1, p0, p1}, Lncq$3;-><init>(Lncq;Lnct;)V

    .line 167
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 174
    invoke-direct {p0}, Lncq;->n()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lncq;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    return-object p0
.end method

.method b()Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lncq;->i:Lgmg;

    .line 114
    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    .line 115
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnct;

    .line 118
    invoke-virtual {v2}, Lnct;->a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 5

    .line 79
    invoke-super {p0}, Lhho;->d()V

    .line 80
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    iget-object v1, p0, Lncq;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 81
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lncq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object v0

    iget-object v1, p0, Lncq;->h:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lncq;->h:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lncq;->h:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lncq;->h:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->setPadding(IIII)V

    .line 86
    invoke-direct {p0}, Lncq;->n()V

    .line 87
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lncq$1;

    invoke-direct {v1, p0}, Lncq$1;-><init>(Lncq;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 96
    iget-object v0, p0, Lncq;->j:Lgmi;

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lncq$2;

    invoke-direct {v1, p0}, Lncq$2;-><init>(Lncq;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Lncq;
    .locals 2

    .line 124
    iget-object v0, p0, Lncq;->k:Lawhq;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lncq;->c:Lmzb;

    invoke-virtual {v0}, Lmzb;->a()Lawhq;

    move-result-object v0

    iput-object v0, p0, Lncq;->k:Lawhq;

    .line 126
    iget-object v0, p0, Lncq;->k:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 127
    iget-object v0, p0, Lncq;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-object p0
.end method

.method k()Lncq;
    .locals 1

    .line 133
    iget-object v0, p0, Lncq;->k:Lawhq;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lncq;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lncq;->k:Lawhq;

    :cond_0
    return-object p0
.end method

.method public l()Lncq;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    return-object p0
.end method

.method m()Lncq;
    .locals 5

    .line 151
    iget-object v0, p0, Lncq;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 152
    invoke-virtual {p0}, Lncq;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->help_workflow_image_list_input_upload_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-object p0
.end method
