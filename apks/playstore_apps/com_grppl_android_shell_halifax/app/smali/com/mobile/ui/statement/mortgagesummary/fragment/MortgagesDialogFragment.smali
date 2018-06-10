.class public Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$uccuuu;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACCOUNT_TYPE:Ljava/lang/String; = "\u0015\u0018\u0019&-\'.:06.$"

# The value of this static final field might be set in the static constructor
.field private static final ARRANGEMENT_ID:Ljava/lang/String; = "|\r\u000cy\u0006}z\u0002x\u0001\u0006\u0010xr"

# The value of this static final field might be set in the static constructor
.field private static final ARRANGEMENT_TYPE:Ljava/lang/String; = "RbaO[SPWNV[eY]SG"

# The value of this static final field might be set in the static constructor
.field private static final DIALOG_ACCESSIBILITY_TEXT:Ljava/lang/String; = "SWNXZQhIJIJWVKCIKGQUZN>PK"

# The value of this static final field might be set in the static constructor
.field private static final DIALOG_ID:Ljava/lang/String; = "kqjvzs\rws"

# The value of this static final field might be set in the static constructor
.field private static final DIALOG_LAYOUT_RESOURCE_ID:Ljava/lang/String; = "QWP\\`Yr`Vofmmymapmtrdg\u0003mi"

.field public static final DIALOG_MORTGAGE_BALANCE:I = 0x1

.field public static final DIALOG_MORTGAGE_PAYMENT:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final DIALOG_TITLE:Ljava/lang/String; = "37.8:1H<0:1)"

# The value of this static final field might be set in the static constructor
.field private static final DIALOG_TYPE:Ljava/lang/String; = "_cZdf]thlbV"

.field public static b043F043Fп043Fпп043Fп043F:I = 0x0

.field public static b043Fпп043Fпп043Fп043F:I = 0x2

.field public static bп043F043Fппп043Fп043F:I = 0xe

.field public static bпп043F043Fпп043Fп043F:I = 0x1


# instance fields
.field private mDialogId:I

.field private mDialogTitle:Ljava/lang/String;

.field private mDialogType:I

.field private mIsOnSubAccount:Z

.field private mMortgageDialogMainText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->ACCOUNT_TYPE:Ljava/lang/String;

    const/16 v1, 0xe6

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bппп043Fпп043Fп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->ACCOUNT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xf5

    const/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->ARRANGEMENT_TYPE:Ljava/lang/String;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xed

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->ARRANGEMENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_ACCESSIBILITY_TEXT:Ljava/lang/String;

    const/16 v1, 0xb8

    const/16 v2, 0x37

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_2
    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_ACCESSIBILITY_TEXT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_ID:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_LAYOUT_RESOURCE_ID:Ljava/lang/String;

    const/16 v1, 0x2b

    const/16 v2, 0xe0

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_LAYOUT_RESOURCE_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_TITLE:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_TITLE:Ljava/lang/String;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_TYPE:Ljava/lang/String;

    const/16 v1, 0xf0

    const/16 v2, 0x72

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->DIALOG_TYPE:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static b043F043F043Fппп043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fп043F043Fпп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043Fп043Fпп043Fп043F()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bппп043Fпп043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(IIIIILjava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "7;2<>5L@D:."

    const/16 v3, 0x46

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "W]Vbf_xc_"

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "OUNZ^Wpf\\ha["
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xd0

    const/16 v4, 0xc5

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "BF=GI@WC7NCHFPB4A<A=-.G0*"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x3c

    const/16 v4, 0xc4

    const/4 v5, 0x2

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "\u001c \u0017!#\u001a1\u0012\u0013\u0012\u0013 \u001f\u0014\u000c\u0012\u0014\u0010\u001a\u001e#\u0017\u0007\u0019\u0014"

    const/16 v3, 0xc0

    const/16 v4, 0x66

    const/4 v5, 0x2

    sget v6, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bппп043Fпп043Fп043F()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v6, v7

    :try_start_3
    sget v7, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v6, v7

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043F043Fппп043Fп043F()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v7

    if-eq v6, v7, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v6

    sput v6, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v6, 0x2f

    sput v6, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "\u0013%&\u0016$\u001e\u001d&\u001f)0<\'#"

    const/16 v3, 0x9a

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x39

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_1
    :try_start_5
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u001b-.\u001e,&%.\'18D:@8."

    const/16 v3, 0xd8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "\u0007\n\u000b\u0018\u001f\u0019 ,\"( \u0016"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v3, 0x17

    const/4 v4, 0x1

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setSpannableText()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mMortgageDialogMainText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/mobile/ui/R$string;->mortgage_dialog_call_us_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1;-><init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x43

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    :try_start_2
    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v6, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v5, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v5

    const/16 v6, 0x100

    :try_start_5
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$style;->MortgageCallUsLinkFont:I

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x100

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mMortgageDialogMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mMortgageDialogMainText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mMortgageDialogMainText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "u{t\u0001\u0005}\u0017\u0005z\u0014\u000b\u0012\u0012\u001e\u0012\u0006\u0015\u0012\u0019\u0017\t\u000c\'\u0012\u000e"

    const/16 v3, 0x27

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0002\u0006|\u0007\t\u007f\u0017wxwx\u0006\u0005yqwyu\u007f\u0004\t|l~y"

    const/16 v3, 0x16

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v4

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_0
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogId:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogTitle:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->action_close:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;-><init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fп043F043Fпп043Fп043F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_2
    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\r\u0013\u000c\u0018\u001c\u0015.$*\"\u0018"

    const/16 v2, 0x55

    const/16 v3, 0xf1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v1, v2, :cond_0

    sput v5, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    iput v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogType:I

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GMFRVOh^T`YS"

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fп043F043Fпп043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_2
    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u000c\u0012\u000b\u0017\u001b\u0014-\u0018\u0014"

    const/16 v2, 0x42

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogId:I

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "232=B:?I=A7+"

    const/16 v2, 0x1b

    const/16 v3, 0xf2

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mIsOnSubAccount:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$id;->mortgageDialogMainText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mMortgageDialogMainText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_mortgage_dialog_title:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getDialogTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogType:I

    if-ne v0, v7, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->setSpannableText()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mDialogType:I

    if-ne v0, v8, :cond_0

    sget v0, Lcom/mobile/ui/R$id;->mortgageDialogSubText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$id;->mortgageDialogSubTextExtra:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->mortgage_dialog_current_monthly_payment_message:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->mortgage_dialog_minimum_monthly_payment_message:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->mortgage_dialog_sub_account_text:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->mIsOnSubAccount:Z

    if-eqz v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v4, v0, v7

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    goto :goto_0

    :pswitch_0
    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v0, v6

    const-string v2, ""

    aput-object v2, v0, v7

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v4, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fп043F043Fпп043Fп043F()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :pswitch_1
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, ""

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fпп043Fпп043Fп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bпп043F043Fпп043Fп043F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043Fп043F043Fпп043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043Fп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->bп043F043Fппп043Fп043F:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->b043F043Fп043Fпп043Fп043F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
