.class public Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;-><init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042F042FЯ042F042FЯ042FЯЯ:I = 0x0

.field public static b042FЯ042F042F042FЯ042FЯЯ:I = 0x2

.field public static bЯ042F042F042F042FЯ042FЯЯ:I = 0x1

.field public static bЯ042FЯ042F042FЯ042FЯЯ:I = 0x32


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЯЯ042F042F042FЯ042FЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    const-string v0, "*6\u000b53.7"

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯ042FЯ042F042FЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯЯ042F042F042FЯ042FЯЯ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯ042FЯ042F042FЯ042FЯЯ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->b042FЯ042F042F042FЯ042FЯЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->b042F042FЯ042F042FЯ042FЯЯ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯ042FЯ042F042FЯ042FЯЯ:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->b042F042FЯ042F042FЯ042FЯЯ:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "64\u00156,/\"28\u007f20/)\'\u0008)\u001b(\'\u0018\u0016"

    const/16 v4, 0x39

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯ042FЯ042F042FЯ042FЯЯ:I

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯ042F042F042F042FЯ042FЯЯ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->b042FЯ042F042F042FЯ042FЯЯ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->bЯ042FЯ042F042FЯ042FЯЯ:I

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$1;->b042F042FЯ042F042FЯ042FЯЯ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->onPrimaryButtonPressed(Landroid/widget/TextView;)V
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
