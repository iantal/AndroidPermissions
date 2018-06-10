.class public final Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnec;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;",
            "Laxga<",
            "Lnec;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
            ">;",
            "Laxga<",
            "Lmzv;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnea;->a:Laxga;

    .line 35
    iput-object p2, p0, Lnea;->b:Laxga;

    .line 36
    iput-object p3, p0, Lnea;->c:Laxga;

    .line 37
    iput-object p4, p0, Lnea;->d:Laxga;

    .line 38
    iput-object p5, p0, Lnea;->e:Laxga;

    .line 39
    iput-object p6, p0, Lnea;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lnee;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;",
            "Laxga<",
            "Lnec;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
            ">;",
            "Laxga<",
            "Lmzv;",
            ">;)",
            "Lnee;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lnec;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmzv;

    invoke-static/range {v0 .. v5}, Lnea;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/Object;Lnec;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lmzv;)Lnee;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/Object;Lnec;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lmzv;)Lnee;
    .locals 6

    .line 70
    move-object v1, p1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lndv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;Lnec;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lmzv;)Lnee;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnee;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lnea;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;",
            "Laxga<",
            "Lnec;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
            ">;",
            "Laxga<",
            "Lmzv;",
            ">;)",
            "Lnea;"
        }
    .end annotation

    .line 62
    new-instance v7, Lnea;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnea;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lnee;
    .locals 6

    .line 44
    iget-object v0, p0, Lnea;->a:Laxga;

    iget-object v1, p0, Lnea;->b:Laxga;

    iget-object v2, p0, Lnea;->c:Laxga;

    iget-object v3, p0, Lnea;->d:Laxga;

    iget-object v4, p0, Lnea;->e:Laxga;

    iget-object v5, p0, Lnea;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lnea;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lnea;->a()Lnee;

    move-result-object v0

    return-object v0
.end method
