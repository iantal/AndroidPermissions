.class public Lnai;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;",
        ">;",
        "Lmzx<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lmyq;

.field private final g:Lnbv;

.field private final h:Lnbu;

.field private final i:Lnbx;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

.field private final l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laxwz;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laxxb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;Lmyq;Lnbv;Lnbu;Lnbx;Landroid/content/res/Resources;Lmzv;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3, p10}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 112
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lnai;->l:Lgmg;

    .line 113
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lnai;->m:Lgmg;

    .line 127
    iput-object p5, p0, Lnai;->f:Lmyq;

    .line 128
    iput-object p6, p0, Lnai;->g:Lnbv;

    .line 129
    iput-object p7, p0, Lnai;->h:Lnbu;

    .line 130
    iput-object p8, p0, Lnai;->i:Lnbx;

    .line 131
    iput-object p9, p0, Lnai;->j:Landroid/content/res/Resources;

    .line 132
    iput-object p4, p0, Lnai;->k:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    return-void
.end method

.method static synthetic a(Lnai;Ljkq;)I
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lnai;->c(Ljkq;)I

    move-result p0

    return p0
.end method

.method private a(Ljkq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laxwz;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lnai;->g:Lnbv;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxwz;

    invoke-virtual {v0, p1}, Lnbv;->a(Laxwz;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    iget-object p1, p0, Lnai;->j:Landroid/content/res/Resources;

    sget v0, Lgsv;->help_workflow_date_input_hint_date:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lnai;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lnai;->h()V

    return-void
.end method

.method private a(Ljkq;Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laxwz;",
            ">;",
            "Ljkq<",
            "Laxxb;",
            ">;)Z"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnai;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->requireTime()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljkq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laxxb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lnai;->g:Lnbv;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxb;

    invoke-virtual {v0, p1}, Lnbv;->a(Laxxb;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    iget-object p1, p0, Lnai;->j:Landroid/content/res/Resources;

    sget v0, Lgsv;->help_workflow_date_input_hint_time_of_day:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lnai;Ljkq;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lnai;->a(Ljkq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lnai;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lnai;->i()V

    return-void
.end method

.method private c(Ljkq;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "*>;)I"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    sget p1, Lgsw;->Platform_TextAppearance_H3_News:I

    return p1

    .line 279
    :cond_0
    sget p1, Lgsw;->Platform_TextAppearance_H3_News_Tertiary:I

    return p1
.end method

.method static synthetic c(Lnai;)Lgmg;
    .locals 0

    .line 102
    iget-object p0, p0, Lnai;->l:Lgmg;

    return-object p0
.end method

.method static synthetic c(Lnai;Ljkq;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lnai;->b(Ljkq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lnai;)Lgmg;
    .locals 0

    .line 102
    iget-object p0, p0, Lnai;->m:Lgmg;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 284
    iget-object v0, p0, Lnai;->l:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 285
    iget-object v1, p0, Lnai;->h:Lnbu;

    .line 286
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnai;->f:Lmyq;

    invoke-virtual {v0}, Lmyq;->a()Laxwz;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lnbu;->a(Laxwz;)Lnbt;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lnbt;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 289
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lnai$5;

    invoke-direct {v2, p0}, Lnai$5;-><init>(Lnai;)V

    .line 290
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 297
    invoke-virtual {v0}, Lnbt;->a()Lnbt;

    return-void
.end method

.method private i()V
    .locals 3

    .line 301
    iget-object v0, p0, Lnai;->m:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 302
    iget-object v1, p0, Lnai;->i:Lnbx;

    .line 304
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnai;->f:Lmyq;

    invoke-virtual {v0}, Lmyq;->b()Laxxb;

    move-result-object v0

    .line 303
    :goto_0
    invoke-virtual {v1, v0}, Lnbx;->a(Laxxb;)Lnbw;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lnbw;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 307
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lnai$6;

    invoke-direct {v2, p0}, Lnai$6;-><init>(Lnai;)V

    .line 308
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 315
    invoke-virtual {v0}, Lnbw;->a()Lnbw;

    return-void
.end method

.method public static synthetic lambda$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ(Lnai;Ljkq;Ljkq;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lnai;->a(Ljkq;Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 240
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createDateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    invoke-virtual {p0, p1}, Lnai;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 137
    invoke-super {p0}, Lmzu;->a()V

    .line 139
    iget-object v0, p0, Lnai;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    iget-object v1, p0, Lnai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    move-result-object v0

    iget-object v1, p0, Lnai;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    .line 141
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->requireTime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    move-result-object v0

    iget-object v1, p0, Lnai;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnai;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnai;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnai;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lnai;->l:Lgmg;

    .line 146
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnai$1;

    invoke-direct {v1, p0}, Lnai$1;-><init>(Lnai;)V

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 155
    iget-object v0, p0, Lnai;->m:Lgmg;

    .line 156
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnai$2;

    invoke-direct {v1, p0}, Lnai$2;-><init>(Lnai;)V

    .line 157
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 166
    iget-object v0, p0, Lnai;->l:Lgmg;

    iget-object v1, p0, Lnai;->k:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    if-nez v1, :cond_0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnai;->k:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Laxwz;

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lnai;->m:Lgmg;

    .line 168
    iget-object v1, p0, Lnai;->k:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    if-nez v1, :cond_1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnai;->k:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Laxxb;

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 167
    :goto_1
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lnai;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnai$3;

    invoke-direct {v1, p0}, Lnai$3;-><init>(Lnai;)V

    .line 172
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 179
    iget-object v0, p0, Lnai;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnai$4;

    invoke-direct {v1, p0}, Lnai$4;-><init>(Lnai;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lnai;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    return-void
.end method

.method public synthetic b()Landroid/os/Parcelable;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lnai;->f()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lnai;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lnai;->l:Lgmg;

    iget-object v1, p0, Lnai;->m:Lgmg;

    new-instance v2, L-$$Lambda$nai$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ;

    invoke-direct {v2, p0}, L-$$Lambda$nai$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ;-><init>(Lnai;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 250
    iget-object v0, p0, Lnai;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lnai;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
    .locals 3

    .line 192
    iget-object v0, p0, Lnai;->l:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 193
    iget-object v1, p0, Lnai;->m:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    .line 194
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwz;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxb;

    invoke-direct {v2, v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;-><init>(Laxwz;Laxxb;)V

    return-object v2
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;
    .locals 6

    .line 210
    iget-object v0, p0, Lnai;->l:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 211
    iget-object v1, p0, Lnai;->m:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    .line 212
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-direct {p0, v0, v1}, Lnai;->a(Ljkq;Ljkq;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 215
    iget-object v2, p0, Lnai;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    .line 216
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Date component required but not complete: time=%s, date=%s"

    .line 217
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwz;

    sget-object v4, Laxyo;->a:Laxyo;

    invoke-virtual {v0, v4}, Laxwz;->a(Laxyo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;

    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportDate(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDate;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxb;

    sget-object v2, Laxyo;->d:Laxyo;

    invoke-virtual {v1, v2}, Laxxb;->a(Laxyo;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;

    move-result-object v3

    .line 229
    :cond_2
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->supportTimeOfDay(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v0

    return-object v0
.end method
