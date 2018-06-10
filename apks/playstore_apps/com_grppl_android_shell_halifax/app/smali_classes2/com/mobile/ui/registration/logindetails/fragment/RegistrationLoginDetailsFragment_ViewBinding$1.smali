.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042C042CЬ042CЬЬ042C042CЬ:I = 0x1

.field public static b042CЬЬ042CЬЬ042C042CЬ:I = 0x2

.field public static bЬ042CЬ042CЬЬ042C042CЬ:I = 0x0

.field public static bЬЬ042C042CЬЬ042C042CЬ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042CЬ042C042CЬЬ042C042CЬ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬЬ042CЬЬ042C042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042C042CЬ042CЬЬ042C042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬЬ042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->bЬЬ042C042CЬЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->bЬ042CЬ042CЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬЬ042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬ042C042CЬЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->bЬ042CЬ042CЬЬ042C042CЬ:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    const-string v0, "+5\u00080,%,"

    const/16 v2, 0xeb

    const/16 v3, 0xcb

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ";9\r51*1\u0013);6"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xe5

    const/4 v5, 0x2

    :try_start_1
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->onClickNext(Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬЬ042CЬЬ042C042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042C042CЬ042CЬЬ042C042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬЬ042CЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->bЬЬ042C042CЬЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->bЬ042CЬ042CЬЬ042C042CЬ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    :try_start_3
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬЬ042CЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->b042CЬ042C042CЬЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;->bЬ042CЬ042CЬЬ042C042CЬ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
