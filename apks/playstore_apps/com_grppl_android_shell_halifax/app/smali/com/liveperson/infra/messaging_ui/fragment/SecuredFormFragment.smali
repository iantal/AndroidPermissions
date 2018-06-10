.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ABORTED:Ljava/lang/String; = "\u000e\u0010\u001e\"%\u0017\u0017"

# The value of this static final field might be set in the static constructor
.field public static final ERROR:Ljava/lang/String; = "s\u007f~z|"

# The value of this static final field might be set in the static constructor
.field public static final ERROR_REASON:Ljava/lang/String; = "t\u0003\u0004\u0002\u0006fzw\u000b\u0008\u0008"

# The value of this static final field might be set in the static constructor
.field public static final FORM_TITLE:Ljava/lang/String; = "GOQK<PDNE="

# The value of this static final field might be set in the static constructor
.field public static final GATEWAY_DOMAIN:Ljava/lang/String; = "HASCT=T\u001eHE8?C"

# The value of this static final field might be set in the static constructor
.field public static final INVITATION_ID:Ljava/lang/String; = "x~\u0008{\u0008u\n\u007f\u0007\u0007x\u0004\u007f"

# The value of this static final field might be set in the static constructor
.field public static final JS_INTERFACE_OBJ_NAME:Ljava/lang/String; = "]kbqojf"

.field public static final NOT_DEFINED_YET:I = -0x270f

.field private static final SLIDE_OUT_FRAGMENT:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final STATE:Ljava/lang/String; = "bdRfX"

# The value of this static final field might be set in the static constructor
.field public static final SUBMIT:Ljava/lang/String; = "nq_kht"

.field public static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final TOKEN:Ljava/lang/String; = "HB=6>"

# The value of this static final field might be set in the static constructor
.field public static final URL:Ljava/lang/String; = "FB;"

# The value of this static final field might be set in the static constructor
.field public static final VIEWED:Ljava/lang/String; = "ymj}ll"

.field public static b041404140414Д0414Д:I = 0x1

.field public static bД04140414Д0414Д:I = 0x5a

.field public static bД0414Д04140414Д:I = 0x0

.field public static bДДД04140414Д:I = 0x2


# instance fields
.field private mFormTitle:Ljava/lang/String;

.field private mInvitationId:Ljava/lang/String;

.field private mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

.field private mOldOrientation:I

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private webFormState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->ABORTED:Ljava/lang/String;

    const/16 v1, 0x39

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->ABORTED:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->ERROR:Ljava/lang/String;

    const/16 v1, 0xf0

    const/16 v2, 0xfe

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->ERROR:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->ERROR_REASON:Ljava/lang/String;

    const/16 v1, 0x84

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->ERROR_REASON:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->FORM_TITLE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4f

    const/4 v2, 0x3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x60

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v3, 0x59

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->FORM_TITLE:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->GATEWAY_DOMAIN:Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->GATEWAY_DOMAIN:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->INVITATION_ID:Ljava/lang/String;

    const/16 v1, 0x46

    const/16 v2, 0xb6

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->INVITATION_ID:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->JS_INTERFACE_OBJ_NAME:Ljava/lang/String;

    const/16 v1, 0xfc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->JS_INTERFACE_OBJ_NAME:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->STATE:Ljava/lang/String;

    const/16 v1, 0xae

    const/16 v2, 0xbf

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->STATE:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->SUBMIT:Ljava/lang/String;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->SUBMIT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TOKEN:Ljava/lang/String;

    const/16 v1, 0xa7

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TOKEN:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->URL:Ljava/lang/String;

    const/16 v1, 0x52

    const/16 v2, 0xdb

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->URL:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->VIEWED:Ljava/lang/String;

    const/16 v1, 0x74

    const/16 v2, 0xf0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->VIEWED:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->webFormState:Ljava/lang/String;

    const/16 v0, -0x270f

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mOldOrientation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Landroid/webkit/WebView;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mWebView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->webFormState:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДД041404140414Д()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->webFormState:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->changeFormStateViewed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414Д04140414Д()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mInvitationId:Ljava/lang/String;

    return-object v0

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

.method public static synthetic access$400(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->restoreOriginalOrientation()V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Lkkkkkk/nrrnrr;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДД041404140414Д()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$601(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v2, 0x5f

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    :try_start_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b04140414041404140414Д()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04140414Д04140414Д()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0414ДД04140414Д()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bДД041404140414Д()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private changeFormStateViewed()V
    .locals 3

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v0, v0, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mInvitationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v0

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->VIEWED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v0, v1}, Lkkkkkk/fnfnfn;->bээ044D044D044D044Dэ044D044Dэ(Lkkkkkk/fnfnfn$nffnfn;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414041404140414Д()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, v1, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mInvitationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkkkkkk/ddxxdd;->VIEWED:Lkkkkkk/ddxxdd;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ggggga;->bэээ044Dээээ044Dэ(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V

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
.end method

.method private holdCurrentOrientation()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    sget-object v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@FB9\u0017HDC5=B\u001c>4/7<(:.31{`#.,#%\"YuW"

    const/16 v4, 0x93

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    if-ne v1, v7, :cond_3

    :try_start_1
    const-string v0, "W\u0005\u0005}\u0002\u0001\u0010\u000e}\u0012\u0008\u000f\u000fOqumjt{i}szz\r~~\u0003\u0006\u0005t}\n"

    const/16 v4, 0xb0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=C?6\u0014EA@2:?\u0019;1,49%7+0.x],(\u001fY(* \u001b#(\u0014&\u001a\u001f\u001dMiK"

    const/16 v4, 0x70

    const/16 v5, 0x45

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_0
    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414Д04140414Д()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x24

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v4, 0xf

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_1
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mOldOrientation:I

    const/16 v2, -0x270f

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mOldOrientation:I

    :cond_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJF=\u001bLHG9AF B83;@,>275\u007fd\u000b(65)-%\\+\'\u001eX\')\u001f\u001a\"\'\u0013%\u0019\u001e\u001cfK"

    const/16 v4, 0xb6

    const/16 v5, 0xeb

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mOldOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v7, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-ne v1, v8, :cond_1

    :try_start_6
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    const-string v0, "q\u001f\u001f\u0018\u001c\u001b*(\u0018,\"))i\u000c\u0010\u0008\u0005\u000f\u0016\u0004\u0018\u000e\u0015\u0015\'\u0015\u000b\u0019\u0010 \u0011\u0010 \u0016"

    const/16 v4, 0x6e

    const/16 v5, 0x40

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private restoreOriginalOrientation()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    const/16 v2, 0x18

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_1
    const-string v2, "OANNHJ<%G=:;?1;\u001d?508=);/42|a0,#\r/% (-\u0019+\u001f$\"RnP"

    const/16 v3, 0xd0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mOldOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mOldOrientation:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void

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
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u0010\u0010c\u0007\u0019\u000f\u001d\u0011\u001d#m\u001e\u0012\u000f#\u0015\u0015"

    const/16 v2, 0x99

    const/16 v3, 0x85

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mFormTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkkkkkk/nrrnrr;->setSecureFormMode(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/nrrnrr;

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkkkkkk/nrrnrr;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414Д04140414Д()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414041404140414Д()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_2
    new-instance v0, Lkkkkkk/nrrnrr$rnrnrr;

    invoke-direct {v0}, Lkkkkkk/nrrnrr$rnrnrr;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    const-string v1, "A_\u00102`RM_O"

    const/16 v2, 0x86

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jhc"

    const/16 v2, 0xb9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ".4=1=+?5<<.95"

    const/16 v2, 0xa9

    const/16 v3, 0xe4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mInvitationId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WaeaTj`le_"

    const/16 v2, 0x10

    const/16 v3, 0xdf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mFormTitle:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x13

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u001a\u001am\u0011#\u0019\'\u001b\'-w(\u001c\u0019-\u001f\u001f"

    const/16 v2, 0xd2

    const/16 v3, 0xa8

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_form_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpmessaging_ui_webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v2, 0x3c

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mWebView:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v0, v7, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414Д04140414Д()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_2
    :try_start_2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "\u001a\u0018\u0013"

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0013/(ZvX"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0xc1

    const/4 v5, 0x5

    :try_start_4
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V

    const-string v3, "\u0008\u0016\r\u001c\u001a\u0015\u0011"

    const/16 v4, 0xfc

    const/16 v5, 0x57

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-lt v0, v7, :cond_2

    const/4 v0, 0x1

    :try_start_6
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b04140414Д04140414Д()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v2, 0x5f

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0xf

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v0, 0x54

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->holdCurrentOrientation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public slideOutFragment()Z
    .locals 7

    const/4 v6, 0x1

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$601(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_pci_leave_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_pci_leave_dialog_description:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x3

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_pci_leave_dialog_btn_positive:I

    invoke-virtual {p0, v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    new-instance v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;

    invoke-direct {v3, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v4, v5, :cond_0

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v4, 0x50

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, -0x2

    :try_start_5
    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lpmessaging_ui_pci_leave_dialog_btn_negative:I

    invoke-virtual {p0, v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    :try_start_6
    new-instance v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;

    invoke-direct {v3, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return v6

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

.method public slideOutSecureFormFragment()Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$3;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b041404140414Д0414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bДДД04140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->b0414ДД04140414Д()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД04140414Д0414Д:I

    const/16 v2, 0x37

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->bД0414Д04140414Д:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
