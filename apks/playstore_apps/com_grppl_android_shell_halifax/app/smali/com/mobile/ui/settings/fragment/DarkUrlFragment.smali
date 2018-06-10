.class public Lcom/mobile/ui/settings/fragment/DarkUrlFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/iibiii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/iibiii;",
        "Lkkkkkk/ibbiii;",
        ">;",
        "Lkkkkkk/iibiii;"
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field private static final URL_QUERY_SEPARATOR_STRING:Ljava/lang/String; = "\u0008"

.field public static b04250425Х0425042504250425Х0425:I = 0x1

.field public static b0425ХХ0425042504250425Х0425:I = 0x34

.field public static bХ0425Х0425042504250425Х0425:I = 0x0

.field public static bХХ04250425042504250425Х0425:I = 0x2


# instance fields
.field public mBaseUrlOptions:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b8
    .end annotation
.end field

.field public mDarkUrlLink:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f1
    .end annotation
.end field

.field public mSubmit:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->URL_QUERY_SEPARATOR_STRING:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_0
    const/16 v1, 0x16

    const/16 v2, 0xcc

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->URL_QUERY_SEPARATOR_STRING:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b0425Х04250425042504250425Х0425()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0425ХХХХХХ04250425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХХХХХХ04250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getPathAndQueryFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->getPathFrom(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->getQueryFrom(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private getPathFrom(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    goto :goto_0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getQueryFrom(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0004"

    const/16 v3, 0x4d

    const/16 v4, 0xec

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x2d

    :try_start_4
    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/DarkUrlFragment;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;-><init>()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private onButtonClick(I)V
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/R$id;->buttonAuth:I

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->AUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХХХХХХ04250425()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХХХХХ04250425()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_1
    check-cast v0, Lkkkkkk/ibbiii;

    invoke-virtual {v0, v1}, Lkkkkkk/ibbiii;->b0448шшш04480448044804480448ш(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;)V

    return-void

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$id;->buttonUnauth:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->SALES:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    move-object v1, v0

    goto :goto_0

    :cond_3
    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00e4
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mDarkUrlLink:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->getPathAndQueryFrom(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ibbiii;

    invoke-virtual {v0, v1}, Lkkkkkk/ibbiii;->bшшшш04480448044804480448ш(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И0418ИИИИ0418(Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_darkurl:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onRadioButtonClicked(Landroid/widget/RadioButton;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00e1,
            0x7f0c00e5,
            0x7f0c00e3
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->onButtonClick(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_0
    const/16 v0, 0x22

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$id;->buttonAuth:I

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->onButtonClick(I)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mBaseUrlOptions:Landroid/widget/RadioGroup;

    sget v1, Lcom/mobile/ui/R$id;->buttonAuth:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showWebView(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x47

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->getContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :cond_0
    :try_start_3
    invoke-static {v0, p2}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentForBaseUrl(Landroid/content/Context;Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХХХХХ04250425()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public updateUrlText(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b04250425Х0425042504250425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХХ04250425042504250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->bХ0425Х0425042504250425Х0425:I

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425Х04250425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->b0425ХХ0425042504250425Х0425:I

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mDarkUrlLink:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->getPathAndQueryFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mDarkUrlLink:Landroid/widget/EditText;

    const-string v2, "k9i7"

    const/16 v3, 0x46

    const/16 v4, 0xd

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    :pswitch_4
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
