.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/hhbbbh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04490449щщщщщщ0449:I = 0x2

.field public static b0449щщщщщщщ0449:I = 0x0

.field public static bщ0449щщщщщщ0449:I = 0x1

.field public static bщщщщщщщщ0449:I = 0x37


# instance fields
.field public final synthetic b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШШ04280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0428Ш0428ШШ04280428Ш0428Ш(Lkkkkkk/bhbhbh;)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШШ0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v4

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449щщщщщщ0449:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    :pswitch_2
    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1200()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "()*+\"XVQ&Jwwnt\u0001v}}\u00041e|\tz6T8"

    const/16 v6, 0x7e

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШШ0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "p\u00144A0>4:=164d\u0001b"

    const/16 v6, 0xae

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v1

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u0010E[g`Z\u00164\u0018"

    const/16 v6, 0xf6

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u0001)L?DANy\u0016w"

    const/16 v6, 0x5f

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    sget v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449щщщщщщ0449:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v5

    sput v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    const/16 v5, 0x59

    sput v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    if-ltz v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v2, v3}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1302(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Z)Z

    move-result v0

    return v0

    :cond_2
    move v2, v3

    goto :goto_7

    :cond_3
    move v2, v3

    goto :goto_8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_6
    move v2, v3

    goto/16 :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move v2, v3

    goto :goto_6

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

.method public static bШШ0428ШШ04280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public b043804380438иииии04380438(Lkkkkkk/bhbhbh;Z)V
    .locals 10

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$800(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$702(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$200(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0428Ш0428ШШ04280428Ш0428Ш(Lkkkkkk/bhbhbh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1400(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$id;->image_post_set:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/ui/R$id;->description:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v3}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/ui/R$id;->close_btn:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v4}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$1;

    invoke-direct {v4, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$1;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "}\t\u0008\u0003"

    const/16 v5, 0xf7

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6"

    const/16 v5, 0xbb

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0014"

    const/16 v7, 0xb4

    const/16 v8, 0xae

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkkkkkk/bhbhbh;->b0428Ш042804280428ШШШШ0428(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;Lkkkkkk/bhbhbh;Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v0

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04280428ШШШ04280428Ш0428Ш()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    :pswitch_0
    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1602(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1702(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ04280428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$702(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1802(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШШ0428Ш0428ШШШШ0428()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v1

    :try_start_a
    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1902(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uvwxo&$\u001fs;?EALB@@|N@RTKQK\u001f\u0006T+^\\]Q[bDb]\u0012"

    const/16 v3, 0xa6

    const/16 v4, 0xa3

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v1

    :try_start_b
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449щщщщщщ0449:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    if-eq v2, v3, :cond_5

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    const/16 v2, 0x1c

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_5
    :try_start_c
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$700(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v1

    :try_start_d
    const-string v2, "=\u000ch\u0014s\u0008\u0005\u0011y\u0010\u0015\u000ey\u001d\u0011#\u0017\u0014\'u \u0014\u0016!\u001b\u001bqX"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-result-object v1

    :try_start_e
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1400(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "5\u0002\\\u0006d\u0006utvotow|[uImvrmaxJfjfJk]m_Zk-\u0012"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v3, 0xb7

    const/16 v4, 0x4d

    const/4 v5, 0x0

    :try_start_f
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1300(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v1

    :try_start_10
    const-string v2, "OZ[\\"

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_12
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438и0438иииии04380438()V
    .locals 5

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449щщщщщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "`Tk`ecMVZQVJ\\LX"

    const/16 v2, 0xc

    const/16 v3, 0x7f

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/liveperson/infra/ui/R$layout;->lpinfra_ui_enter_message_preview_content_layout:I

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$2000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$id;->image_post_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449щщщщщщ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

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

.method public bиии0438ииии04380438()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщ0449щщщщщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449щщщщщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bШШ0428ШШ04280428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->bщщщщщщщщ0449:I

    const/16 v0, 0x29

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0449щщщщщщщ0449:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
