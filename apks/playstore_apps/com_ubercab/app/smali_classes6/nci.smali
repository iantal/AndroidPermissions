.class public abstract Lnci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lnco;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lmyr;Lmzb;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lmzv;)Lncq;
    .locals 10

    .line 128
    new-instance v9, Lncq;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lncq;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lmyr;Lmzb;Lncr;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lmzv;)V

    return-object v9
.end method

.method static a(Lhgd;Lncg;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lnco;)Lncs;
    .locals 1

    .line 146
    new-instance v0, Lncs;

    invoke-direct {v0, p0, p2, p3, p1}, Lncs;-><init>(Lhgd;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lnco;Lncg;)V

    return-object v0
.end method

.method static a()Lneh;
    .locals 1

    .line 109
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    return-object v0
.end method

.method static b()Lnei;
    .locals 1

    .line 115
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    return-object v0
.end method
