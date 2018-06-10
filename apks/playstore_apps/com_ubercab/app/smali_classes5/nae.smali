.class public Lnae;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzz;
.implements Lnaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;",
        ">;",
        "Lmzz;",
        "Lnaa;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final g:Lauai;

.field private final h:Lmlk;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;Lmzv;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p7}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnae;->i:Ljava/util/List;

    .line 108
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lnae;->j:Lgmi;

    .line 119
    iput-object p4, p0, Lnae;->f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 120
    iput-object p5, p0, Lnae;->g:Lauai;

    .line 121
    iput-object p6, p0, Lnae;->h:Lmlk;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)I
    .locals 3

    .line 202
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized medium type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_0
    sget p1, Lgso;->ub__help_call:I

    return p1

    .line 206
    :pswitch_1
    sget p1, Lgso;->ub__help_account:I

    return p1

    .line 204
    :pswitch_2
    sget p1, Lgso;->ub__help_messages:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lnae;)Lauai;
    .locals 0

    .line 99
    iget-object p0, p0, Lnae;->g:Lauai;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object p1, p0, Lnae;->h:Lmlk;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lnae;->j:Lgmi;

    iget-object v0, p0, Lnae;->h:Lmlk;

    iget-object v1, p0, Lnae;->f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 164
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    iget-object v2, p0, Lnae;->f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v2, v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 165
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lnae;->f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, p0, Lnae;->f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    .line 163
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lmlk;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lnae;)Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .locals 0

    .line 99
    iget-object p0, p0, Lnae;->f:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    return-object p0
.end method

.method static synthetic c(Lnae;)Lgmi;
    .locals 0

    .line 99
    iget-object p0, p0, Lnae;->j:Lgmi;

    return-object p0
.end method

.method public static synthetic lambda$iQlfc2J_nRi1_NclGJ8CBzpEl2E(Lnae;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lnae;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 126
    invoke-super {p0}, Lmzu;->a()V

    .line 127
    iget-object v0, p0, Lnae;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    iget-object v1, p0, Lnae;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    .line 129
    iget-object v0, p0, Lnae;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    iget-object v1, p0, Lnae;->e:Lmzv;

    iget v1, v1, Lmzv;->b:I

    iget-object v2, p0, Lnae;->e:Lmzv;

    iget v2, v2, Lmzv;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Lnae;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    iget-object v1, p0, Lnae;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnae;->e:Lmzv;

    iget v2, v2, Lmzv;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->a(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    .line 131
    iget-object v0, p0, Lnae;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->mediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    .line 132
    iget-object v2, p0, Lnae;->d:Landroid/view/View;

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    .line 133
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v3

    invoke-direct {p0, v3}, Lnae;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)I

    move-result v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lnae;->e:Lmzv;

    iget v3, v3, Lmzv;->a:I

    iget-object v4, p0, Lnae;->e:Lmzv;

    iget v4, v4, Lmzv;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->a(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    if-eq v3, v4, :cond_3

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lnae;->g:Lauai;

    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lnae$1;

    invoke-direct {v2, p0}, Lnae$1;-><init>(Lnae;)V

    .line 142
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lnae;->h:Lmlk;

    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$nae$iQlfc2J_nRi1_NclGJ8CBzpEl2E;

    invoke-direct {v2, p0}, L-$$Lambda$nae$iQlfc2J_nRi1_NclGJ8CBzpEl2E;-><init>(Lnae;)V

    .line 159
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported communication medium: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_3
    :goto_1
    iget-object v1, p0, Lnae;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 181
    iget-object v0, p0, Lnae;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    .line 182
    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lnae;->j:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnae;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    iget-object v1, p0, Lnae;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;

    .line 190
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$RowView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
