.class public abstract Lmwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lauaj;)Lauai;
    .locals 0

    .line 257
    invoke-interface {p0}, Lauaj;->getPlugin()Lauai;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;
    .locals 3

    .line 320
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 321
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;->workflowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 249
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method static a(Lmzr;Lhik;Laqwh;)Lhiq;
    .locals 1

    .line 283
    new-instance v0, Lhjx;

    .line 285
    invoke-virtual {p0}, Lmzr;->i()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 286
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 283
    invoke-virtual {p2, p1, v0, p0}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmlp;)Lmli;
    .locals 1

    .line 265
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmlp;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmli;

    return-object p0
.end method

.method static a(Lmlr;)Lmlk;
    .locals 1

    .line 273
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmlr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlk;

    return-object p0
.end method

.method static a(Ljyi;Lhch;)Lmyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lmyp;"
        }
    .end annotation

    .line 168
    sget-object v0, Lmyt;->CO_ANDROID_HELP_WORKFLOW_FAKE_DATA:Lmyt;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 169
    new-instance p0, Lmvf;

    invoke-direct {p0, p1}, Lmvf;-><init>(Lhch;)V

    return-object p0

    .line 171
    :cond_0
    new-instance p0, Lmyp;

    invoke-direct {p0, p1}, Lmyp;-><init>(Lhch;)V

    return-object p0
.end method

.method static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmyr;
    .locals 1

    .line 179
    new-instance v0, Lmyr;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmyr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lgey;)Lmyy;
    .locals 1

    .line 185
    new-instance v0, Lmyy;

    invoke-direct {v0, p0}, Lmyy;-><init>(Lgey;)V

    return-object v0
.end method

.method static a(Lmwr;)Lmzd;
    .locals 1

    .line 197
    new-instance v0, Lmzd;

    invoke-direct {v0, p0}, Lmzd;-><init>(Lmzi;)V

    return-object v0
.end method

.method static a(Lmyu;)Lmzm;
    .locals 1

    .line 204
    new-instance v0, Lmyw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lmyw;-><init>(Lmyu;)V

    return-object v0
.end method

.method static a(Lmyu;Lmzb;Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmzr;
    .locals 1

    .line 213
    new-instance v0, Lmzr;

    invoke-direct {v0, p1, p2, p0}, Lmzr;-><init>(Lmzb;Lcom/ubercab/help/feature/workflow/HelpWorkflowView;Lmzs;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;Lmyu;Lmwr;Lmzd;Lhiq;)Lmzt;
    .locals 7

    .line 242
    new-instance v6, Lmzt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmzt;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;Lmyu;Lmwr;Lmzd;Lhiq;)V

    return-object v6
.end method

.method static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;)Lnab;
    .locals 1

    .line 368
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;)V

    return-object v0
.end method

.method static a(Lmwr;Lmli;)Lnab;
    .locals 2

    .line 432
    new-instance v0, Lnar;

    new-instance v1, Lnda;

    invoke-direct {v1, p0}, Lnda;-><init>(Lndf;)V

    invoke-direct {v0, v1, p1}, Lnar;-><init>(Lnda;Lmli;)V

    return-object v0
.end method

.method static a(Lmyq;Lnbv;Lnbu;Lnbx;)Lnab;
    .locals 1

    .line 387
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;-><init>(Lmyq;Lnbv;Lnbu;Lnbx;)V

    return-object v0
.end method

.method static a(Lmyz;)Lnab;
    .locals 1

    .line 358
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;-><init>(Lmyz;)V

    return-object v0
.end method

.method static a(Lnbs;)Lnab;
    .locals 1

    .line 506
    new-instance v0, Lnbj;

    invoke-direct {v0, p0}, Lnbj;-><init>(Lnbs;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;)Lnbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnab;",
            ">;)",
            "Lnbr;"
        }
    .end annotation

    .line 299
    new-instance v0, Lnbr;

    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    invoke-direct {v0, p0}, Lnbr;-><init>(Lcom/ubercab/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lhgh;Lauav;Lauar;)Lnbs;
    .locals 1

    .line 310
    new-instance v0, Lnbs;

    invoke-direct {v0, p0, p1, p2, p3}, Lnbs;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lhgh;Lauav;Lauar;)V

    return-object v0
.end method

.method static b()Lmyq;
    .locals 1

    .line 292
    new-instance v0, Lmyq;

    invoke-direct {v0}, Lmyq;-><init>()V

    return-object v0
.end method

.method static b(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmzb;
    .locals 1

    .line 191
    new-instance v0, Lmzb;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmzb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lmwr;)Lnab;
    .locals 2

    .line 423
    new-instance v0, Lnap;

    new-instance v1, Lnce;

    invoke-direct {v1, p0}, Lnce;-><init>(Lncj;)V

    invoke-direct {v0, v1}, Lnap;-><init>(Lnce;)V

    return-object v0
.end method

.method static b(Lnbs;)Lnab;
    .locals 1

    .line 514
    new-instance v0, Lnbl;

    invoke-direct {v0, p0}, Lnbl;-><init>(Lnbs;)V

    return-object v0
.end method

.method static c(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lhik;
    .locals 1

    .line 220
    new-instance v0, Lmwt$1;

    invoke-direct {v0, p0}, Lmwt$1;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)V

    return-object v0
.end method

.method static c()Lmyz;
    .locals 1

    .line 350
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    return-object v0
.end method

.method static c(Lmwr;)Lnab;
    .locals 2

    .line 448
    new-instance v0, Lnav;

    new-instance v1, Lndr;

    invoke-direct {v1, p0}, Lndr;-><init>(Lndw;)V

    invoke-direct {v0, v1}, Lnav;-><init>(Lndr;)V

    return-object v0
.end method

.method static d(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Landroid/content/res/Resources;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static d()Lnab;
    .locals 1

    .line 376
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    return-object v0
.end method

.method static e()Lnab;
    .locals 1

    .line 395
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDefinitionContent;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDefinitionContent;-><init>()V

    return-object v0
.end method

.method static e(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lnbv;
    .locals 1

    .line 330
    new-instance v0, Lnbv;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnbv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static f()Lnab;
    .locals 1

    .line 402
    new-instance v0, Lnak;

    invoke-direct {v0}, Lnak;-><init>()V

    return-object v0
.end method

.method static f(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lnbu;
    .locals 1

    .line 337
    new-instance v0, Lnbu;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnbu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static g()Lnab;
    .locals 1

    .line 409
    new-instance v0, Lnam;

    invoke-direct {v0}, Lnam;-><init>()V

    return-object v0
.end method

.method static g(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lnbx;
    .locals 1

    .line 344
    new-instance v0, Lnbx;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnbx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static h()Lnab;
    .locals 1

    .line 416
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent;-><init>()V

    return-object v0
.end method

.method static i()Lnab;
    .locals 1

    .line 440
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    return-object v0
.end method

.method static j()Lnab;
    .locals 1

    .line 456
    new-instance v0, Lnax;

    invoke-direct {v0}, Lnax;-><init>()V

    return-object v0
.end method

.method static k()Lnab;
    .locals 1

    .line 463
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent;-><init>()V

    return-object v0
.end method

.method static l()Lnab;
    .locals 1

    .line 470
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;-><init>()V

    return-object v0
.end method

.method static m()Lnab;
    .locals 1

    .line 477
    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    return-object v0
.end method

.method static n()Lnab;
    .locals 1

    .line 484
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent;-><init>()V

    return-object v0
.end method

.method static o()Lnab;
    .locals 1

    .line 491
    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    return-object v0
.end method

.method static p()Lnab;
    .locals 1

    .line 498
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    return-object v0
.end method

.method static q()Lnab;
    .locals 1

    .line 521
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput;-><init>()V

    return-object v0
.end method

.method static r()Lnab;
    .locals 1

    .line 528
    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    return-object v0
.end method
