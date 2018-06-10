.class public Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;
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
.field public static b042F042F042F042F042FЯ042FЯЯ:I = 0x29

.field public static bЯ042FЯЯЯ042F042FЯЯ:I = 0x2

.field public static bЯЯ042FЯЯ042F042FЯЯ:I = 0x1

.field public static bЯЯЯЯЯ042F042FЯЯ:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042F042FЯЯЯ042F042FЯЯ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static b042FЯЯЯЯ042F042FЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042F042F042F042FЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042FЯЯЯЯ042F042FЯЯ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042F042F042F042FЯ042FЯЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯ042FЯЯЯ042F042FЯЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯЯЯЯЯ042F042FЯЯ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    :try_start_3
    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042F042F042F042FЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042FЯЯЯ042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯЯЯЯЯ042F042FЯЯ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042F042F042F042FЯ042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯЯ042FЯЯ042F042FЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042F042F042F042FЯ042FЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯ042FЯЯЯ042F042FЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯЯЯЯЯ042F042FЯЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->b042F042F042F042F042FЯ042FЯЯ:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->bЯЯЯЯЯ042F042FЯЯ:I

    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

    const-string v0, " *|%!\u001a!"

    const/16 v2, 0x56

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "YY?RQ^^USem7kklhhKnbqree"

    const/16 v4, 0x33

    const/16 v5, 0xb5

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_5
    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->onSecondaryButtonPressed(Landroid/widget/TextView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
