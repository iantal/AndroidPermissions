.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setEditTextPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04490449щщ0449044904490449щ:I = 0x0

.field public static b0449щ0449щ0449044904490449щ:I = 0x1

.field public static bщ0449щщ0449044904490449щ:I = 0x4

.field public static bщщ0449щ0449044904490449щ:I = 0x2


# instance fields
.field public final synthetic b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш0428Ш0428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ04280428Ш0428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ0428Ш0428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0428Ш0428Ш0428Ш0428Ш0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщщ0449щ0449044904490449щ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щ0449щ0449044904490449щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШ04280428Ш0428Ш0428Ш0428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    const/16 v2, 0x44

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    :pswitch_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->onAfterChangedText(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щ0449щ0449044904490449щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщщ0449щ0449044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щ0449щ0449044904490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщщ0449щ0449044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    :cond_0
    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    const/16 v1, 0xe

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    :cond_1
    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->onBeforeChangedText()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v1, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$202(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щ0449щ0449044904490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщщ0449щ0449044904490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    const/16 v2, 0x3a

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$300(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v1, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$400(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$500(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->HAS_TEXT:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    sget-object v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->HAS_TEXT:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0428Ш0428Ш0428Ш0428Ш0428Ш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщщ0449щ0449044904490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0xc

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bщ0449щщ0449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->bШШ0428Ш0428Ш0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b04490449щщ0449044904490449щ:I

    :cond_2
    :try_start_2
    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$502(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;)Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->onHasText(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$600(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$702(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$800(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$500(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->HAS_TEXT:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    sget-object v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->NONE:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$502(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;)Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->onHasText(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;->b0449щщщ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$600(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
