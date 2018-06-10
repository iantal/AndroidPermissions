.class public Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CANCELLABLE:Ljava/lang/String; = "p\u0005\u0002\u0001p\u0010ts\u0002wz\u0003\u0004y{\u0007\u0001"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CONTENT_VIEW_LAYOUT_ID:Ljava/lang/String; = "H\\YXHgLYY`R\\cog[XktbXqhoo{fb"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DIALOG_ID:Ljava/lang/String; = "HZUR@]AE<FH?V?9"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DIALOG_TITLE:Ljava/lang/String; = "v\u000b\u0008\u0007v\u0016{\u0002z\u0007\u000b\u0004\u001d\u0013\t\u0015\u000e\u0008"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DIALOG_TITLE_ACCESSIBILITY_STRING_ID:Ljava/lang/String; = "[mheSpTXOY[Ri]Q[RJcDEDERQF>DFBLPUHHE;?7N71"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DISMISS_ON_NEGATIVE_MESSAGE:Ljava/lang/String; = ".@;8&C\'+4-(10;*(8&\u001c\u001d\u0016(\u001c(\u0016/\u001c\u0013 \u001f\u000c\u0011\u000e"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DISMISS_ON_NEUTRAL_MESSAGE:Ljava/lang/String; = "^pkhVsW[d]Xa`kZXhVL[YVDN`MDQP=B?"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DISMISS_ON_POSITIVE_MESSAGE:Ljava/lang/String; = "p\u0003}zh\u0006imvojsr}ljzjhk`j^jXq^UbaNSP"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_GRAVITY:Ljava/lang/String; = "<PML<[DP@VJV\\"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_HEADER_VIEW_TYPE:Ljava/lang/String; = "hzur`}ea\\^^jvl^Yjqei_S"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_LAYOUT_ACTION_BUTTONS_VERTICALLY:Ljava/lang/String; = "u\n\u0007\u0006u\u0015\u0003x\u0012\t\u0010\u0010\u001c~\u0002\u0014\n\u0011\u0011#\u0007\u001b\u001b\u001c\u0018\u0018\u001e+#\u0013!$\u001a\u0015\u0014 !/"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_MESSAGE_CONTENT_DESCRIPTION_TEXT:Ljava/lang/String; = "\u0003\u0017\u0014\u0013\u0003\"\u0011\n\u0019\u001a\t\u0010\u000f*\u000f\u001c\u001c#\u0015\u001f&2\u0018\u001a)\u001a*\"*/%,,>4&:7"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_MESSAGE_TEXT:Ljava/lang/String; = "\r!\u001e\u001d\r,\u001b\u0014#$\u0013\u001a\u00194*\u001c0-"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_RETAIN_INSTANCE_ENABLED:Ljava/lang/String; = "q\u0004~{i\u0007xjxdko\u007fhlpp\\h\\]v[cUU^VT"

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_VIEW_FOR_ACTION_LAYOUT_ID:Ljava/lang/String; = "*>;:*IA52EN6@DR58J@GGYG=VMTT`KG"

.field public static b04360436043604360436ж0436ж:I = 0x40

.field public static b0436ж043604360436ж0436ж:I = 0x1

.field public static bж0436043604360436ж0436ж:I = 0x2

.field public static bжж043604360436ж0436ж:I


# instance fields
.field private mContentViewLayoutId:I

.field private mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

.field private mDialogId:I

.field private mDialogTitle:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDialogTitleAccessibilityStringId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private mDismissOnNegativeMessage:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDismissOnNeutralMessage:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDismissOnPositiveMessage:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mGravity:I

.field private mLayoutActionButtonsVertically:Z

.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ca
    .end annotation
.end field

.field private mNegativeAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

.field private mNeutralAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

.field private mPositiveAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

.field private mViewForActionLayoutId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_CANCELLABLE:Ljava/lang/String;

    const/16 v1, 0x10

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_CANCELLABLE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_CONTENT_VIEW_LAYOUT_ID:Ljava/lang/String;

    const/16 v1, 0xff

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_CONTENT_VIEW_LAYOUT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DIALOG_ID:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DIALOG_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DIALOG_TITLE:Ljava/lang/String;

    const/16 v1, 0x37

    const/16 v2, 0x79

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DIALOG_TITLE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DIALOG_TITLE_ACCESSIBILITY_STRING_ID:Ljava/lang/String;

    const/16 v1, 0xf3

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DIALOG_TITLE_ACCESSIBILITY_STRING_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DISMISS_ON_NEGATIVE_MESSAGE:Ljava/lang/String;

    const/16 v1, 0xa5

    const/16 v2, 0xef

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DISMISS_ON_NEGATIVE_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DISMISS_ON_NEUTRAL_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x1a

    const/16 v2, 0xcb

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DISMISS_ON_NEUTRAL_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DISMISS_ON_POSITIVE_MESSAGE:Ljava/lang/String;

    const/16 v1, 0xd3

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_DISMISS_ON_POSITIVE_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_GRAVITY:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, v1, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_GRAVITY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_HEADER_VIEW_TYPE:Ljava/lang/String;

    const/16 v1, 0x22

    const/16 v2, 0xb9

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_HEADER_VIEW_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_LAYOUT_ACTION_BUTTONS_VERTICALLY:Ljava/lang/String;

    const/16 v1, 0x8f

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v3, v2

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v4, 0xb

    sput v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_0
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_1
    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_LAYOUT_ACTION_BUTTONS_VERTICALLY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_MESSAGE_CONTENT_DESCRIPTION_TEXT:Ljava/lang/String;

    const/16 v1, 0x3d

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_MESSAGE_CONTENT_DESCRIPTION_TEXT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_MESSAGE_TEXT:Ljava/lang/String;

    const/16 v1, 0xe2

    invoke-static {v0, v1, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_MESSAGE_TEXT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_RETAIN_INSTANCE_ENABLED:Ljava/lang/String;

    const/16 v1, 0xc5

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_0
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_RETAIN_INSTANCE_ENABLED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_VIEW_FOR_ACTION_LAYOUT_ID:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->EXTRA_VIEW_FOR_ACTION_LAYOUT_ID:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    iput v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogId:I

    iput v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mContentViewLayoutId:I

    iput v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mViewForActionLayoutId:I

    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    return-void
.end method

.method public static b04360436ж04360436ж0436ж()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static b0436ж0436жж04360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж04360436жж04360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж0436жж04360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;-><init>(ILjava/lang/String;ILcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    :pswitch_2
    return-object v0

    nop

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

.method public static getBuilder(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;-><init>(ILjava/lang/String;ILcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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

.method public static getInstance(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BVSRBaGMFRVOhSO"

    const/16 v3, 0x65

    const/16 v4, 0x68

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ041804180418И04180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "<NIF4Q590:<3J>2<3+"

    const/16 v3, 0xc3

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ04180418И041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Ljava/lang/String;

    move-result-object v3

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "~\u0011\u000c\tv\u0014\u0001w\u0005\u0004pur\u000c\u007fo\u0002|"

    const/16 v3, 0x21

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b041804180418И041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-A>=-L;4CD3:9T9FFM?IP\\BDSDTLTYOVVh^Pda"

    const/16 v3, 0xf2

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИ0418041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u0013% \u001d\u000b(\u000b\u0016\u0014\u0019\t\u0011\u0016 \u0016\u0008\u0003\u0014\u001b\u0007z\u0012\u0007\u000c\n\u0014|v"

    const/16 v3, 0xb1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418ИИ0418041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "k}xuc\u0001vhct{aikwXYi]b`p\\Pg\\a_iRL"

    const/16 v3, 0x1f

    const/16 v4, 0xc4

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "j|wtb\u007fgc^``lxn`[lsgkaU"

    const/16 v3, 0x39

    const/16 v4, 0x5e

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418И0418041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "\u0002\u0014\u000f\u000cy\u0017\u0003v\u000e\u0003\u0008\u0006\u0010pq\u0002uzx\tj|zysqu\u0001vdpqe^[edp"

    const/16 v3, 0xc2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "\u001d/*\'\u00152\u0015\u0012\u001e\u0012\u0013\u0019\u0018\u000c\u000c\u0015\r"

    const/16 v3, 0x8b

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И04180418041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "Rd_\\JgKOXQLUT_NL\\LJMBL@L:S@7DC052"

    const/16 v3, 0x26

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418041804180418И04180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RfcbRqW]hc`klyjj|ldgbvlzj\u0006tm|}lsr"

    const/16 v3, 0x46

    const/16 v4, 0xc5

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИ041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "9MJI9X>DOJGRS`QQcSK\\\\[KWkZSbcRYX"

    const/16 v3, 0xf8

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418ИИИ041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "l\u0001}|l\u000c\u007fs\u0004qz\u0001\u0013}\u0004\n\u000cy\u0008}\u0001\u001c\u0003\r\u0001\u0003\u000e\u0008\u0008"

    const/16 v3, 0xd

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж0436жж04360436ж()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v4, 0x3e

    sput v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418ИИ041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "\u001c0-,\u001c;$0 6*6<"

    const/16 v3, 0xc6

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418ИИ041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "p\u0003}zh\u0006imdnpg~rfpg_xYZYZgf[SY[Waej]]ZPTLcLF"

    const/16 v3, 0xe6

    const/16 v4, 0x92

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_1
    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ0418И041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И0418И041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И0418И041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И0418И041804180418И0418И(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mContentViewLayoutId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mContentViewLayoutId:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_alert_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    :try_start_3
    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogId()I
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж0436жж04360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogId:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogTitle:Ljava/lang/String;

    return-object v0

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
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж04360436жж04360436ж()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_2
    return-object v0

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
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnNegativeMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnNegativeMessage:Ljava/lang/String;

    new-instance v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;-><init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж0436жж04360436ж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mNegativeAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    goto :goto_1

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

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnNeutralMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnNeutralMessage:Ljava/lang/String;

    new-instance v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;-><init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :goto_2
    :pswitch_4
    return-object v0

    :cond_0
    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mNeutralAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    goto :goto_2

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnPositiveMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnPositiveMessage:Ljava/lang/String;

    new-instance v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;-><init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mPositiveAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x41

    :try_start_3
    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public getTitleAccessibilityStringId()I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж0436жж04360436ж()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogTitleAccessibilityStringId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewForAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mViewForActionLayoutId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mViewForActionLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж0436жж04360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_1
    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getViewForAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cwtsc\u0003vjzhqw\ntz\u0001\u0003p~tw\u0013y\u0004wy\u0005~~"

    const/16 v2, 0xf9

    const/16 v3, 0xa2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setRetainInstance(Z)V

    const-string v1, "0DA@0O43A7:BC9;F@"

    const/16 v2, 0x35

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setCancelable(Z)V

    const-string v1, ";MHE3P48/9;2I2,"

    const/4 v2, 0x2

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogId:I

    const-string v1, "asnkYvZ^U_aXocWaXP"

    const/16 v2, 0x21

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogTitle:Ljava/lang/String;

    const-string v1, "<NIF4Q4?=B2:?I?1,=D0$;053=& "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x45

    const/16 v3, 0xbb

    const/4 v4, 0x0

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж0436жж04360436ж()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x40

    sput v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v5, 0xb

    sput v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_0
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_dialog_alert_content:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1c

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mContentViewLayoutId:I

    const-string v1, "L`]\\LkcWTgpXbftWZlbii{i_xovv\u0003mi"

    const/16 v2, 0xd6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_dialog_action_button:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mViewForActionLayoutId:I

    const-string v1, "\u0018,)(\u00187%\u001b4+22>!$6,33E)==>::@ME5CF<76BCQ"

    const/16 v2, 0x9d

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x34

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mLayoutActionButtonsVertically:Z

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->values()[Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    move-result-object v1

    const-string v2, "H\\YXHgQOLPR`nfZWjsiog]"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    const-string v1, "\u0004\u0018\u0015\u0014\u0004#\t\u000f\u001a\u0015\u0012\u001d\u001e+\u001c\u001c.  %\u001c(\u001e,\u001c7&\u001f./\u001e%$"

    const/16 v2, 0xbd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnPositiveMessage:Ljava/lang/String;

    const-string v1, "2FCB2Q7=HC@KLYJJ\\LDGBVLZJeTM\\]LSR"

    const/16 v2, 0xb5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnNegativeMessage:Ljava/lang/String;

    const-string/jumbo v1, "}\u0012\u000f\u000e}\u001d\u0003\t\u0014\u000f\u000c\u0017\u0018%\u0016\u0016(\u0018\u0010!! \u0010\u001c0\u001f\u0018\'(\u0017\u001e\u001d"

    const/16 v2, 0x13

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDismissOnNeutralMessage:Ljava/lang/String;

    const-string/jumbo v1, "v\t\u0004\u0001n\u000cr|j~pz~"

    const/16 v2, 0x1a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mGravity:I

    const-string v1, "H\\YXHgMSLX\\UndZf_YtWZ[^mne_gkiu{\u0003wyxpvp\ntp"

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mDialogTitleAccessibilityStringId:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_1
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onDestroyView()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    iget v5, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mGravity:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3e

    sput v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    const-string v1, "$854$C2+:;*10KA3GD"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x74

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    const-string v1, "EWRO=ZG>KJ7<9R5@>C3;@J..;*8.47+0.>2\"4/"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x7f

    const/4 v4, 0x3

    :try_start_5
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method

.method public shouldLayoutActionButtonsVertically()Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mLayoutActionButtonsVertically:Z

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_2
    return v0

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

.method public withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж0436жж04360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mNegativeAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b0436ж043604360436ж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :pswitch_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public withNeutralAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mNeutralAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x1a

    sput v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->mPositiveAction:Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж0436жж04360436ж()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bж0436043604360436ж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436043604360436ж0436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->b04360436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->bжж043604360436ж0436ж:I

    :cond_0
    return-object p0
.end method
