.class public final Lndy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lndy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;)",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lndy;->a(Ljava/lang/Object;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 1

    .line 34
    check-cast p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-static {p0}, Lndv;->a(Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p0
.end method

.method public static b(Laxga;)Lndy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            ">;)",
            "Lndy;"
        }
    .end annotation

    .line 30
    new-instance v0, Lndy;

    invoke-direct {v0, p0}, Lndy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 1

    .line 22
    iget-object v0, p0, Lndy;->a:Laxga;

    invoke-static {v0}, Lndy;->a(Laxga;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lndy;->a()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    return-object v0
.end method
