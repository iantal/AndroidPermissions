.class public Lkkkkkk/mmjmmj$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmjmmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmjmmj$5"
.end annotation


# static fields
.field public static b044104410441сссссс:I = 0x0

.field public static b0441с0441сссссс:I = 0x1

.field public static bс04410441сссссс:I = 0x2

.field public static bсс0441сссссс:I = 0x2


# instance fields
.field public final synthetic b04410441ссссссс:Lkkkkkk/mmjmmj;


# direct methods
.method public constructor <init>(Lkkkkkk/mmjmmj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438ии043804380438и0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438и0438ии043804380438и0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи04380438ии043804380438и0438()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    invoke-static {}, Lkkkkkk/mmjmmj;->b04380438и0438и043804380438и0438()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001fJJRAE=tH8JE"

    const/16 v2, 0x8b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    invoke-virtual {v0}, Lkkkkkk/mmjmmj;->bи0438ии0438043804380438и0438()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u0006\u000e\n\u0010\u0001\r}\u000e~"

    const/16 v3, 0x52

    const/16 v4, 0xf3

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    invoke-virtual {v2}, Lkkkkkk/mmjmmj;->b0438ииии043804380438и0438()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    invoke-static {v2, p1}, Lkkkkkk/mmjmmj;->bи0438и0438и043804380438и0438(Lkkkkkk/mmjmmj;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object v2, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    iget-object v2, v2, Lkkkkkk/mmjmmj;->bзз0437з04370437043704370437:Lkkkkkk/jjmmmj;

    invoke-interface {v2}, Lkkkkkk/jjmmmj;->bии04380438иииии0438()V

    iget-object v2, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, Lkkkkkk/mmjmmj;->b04370437зз04370437043704370437:Lkkkkkk/mjmmmj;

    invoke-interface {v0}, Lkkkkkk/mjmmmj;->bи0438ии0438и0438и0438и()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcom/liveperson/infra/messaging_ui/R$menu;->lpmessaging_ui_item_copy_menu:I

    sget v3, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    sget v4, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->bс04410441сссссс:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmjmmj$5;->b0438и0438ии043804380438и0438()I

    move-result v4

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    sget v4, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmjmmj$5;->b043804380438ии043804380438и0438()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    :cond_0
    const/16 v3, 0x62

    sput v3, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v3

    sput v3, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    :cond_1
    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v0, v1

    :cond_2
    return v0

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

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    invoke-static {v0}, Lkkkkkk/mmjmmj;->bии04380438и043804380438и0438(Lkkkkkk/mmjmmj;)V

    iget-object v0, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    iget-object v0, v0, Lkkkkkk/mmjmmj;->bзз0437з04370437043704370437:Lkkkkkk/jjmmmj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v1

    sget v2, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$5;->bс04410441сссссс:I

    sget v3, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    sget v4, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->bс04410441сссссс:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v3

    sput v3, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v3

    sput v3, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/jjmmmj;->b04380438и0438иииии0438()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/mmjmmj$5;->b04410441ссссссс:Lkkkkkk/mmjmmj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkkkkkk/mmjmmj;->bи0438и0438и043804380438и0438(Lkkkkkk/mmjmmj;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    sget v2, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$5;->bс04410441сссссс:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    sget v2, Lkkkkkk/mmjmmj$5;->b0441с0441сссссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$5;->bс04410441сссссс:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmjmmj$5;->bи04380438ии043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I

    :pswitch_0
    const/16 v1, 0x2f

    :try_start_1
    sput v1, Lkkkkkk/mmjmmj$5;->bсс0441сссссс:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/mmjmmj$5;->b044104410441сссссс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    return v0

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
    .end packed-switch
.end method
