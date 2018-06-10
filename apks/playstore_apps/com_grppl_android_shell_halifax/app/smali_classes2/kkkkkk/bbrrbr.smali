.class public Lkkkkkk/bbrrbr;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/brbrbr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮЮЮЮ042E042E:I = 0x17

.field public static b042EЮ042EЮЮЮЮЮ042E042E:I = 0x1

.field public static bЮ042E042EЮЮЮЮЮ042E042E:I = 0x2

.field public static bЮЮ042EЮЮЮЮЮ042E042E:I


# instance fields
.field private final b042EЮЮЮЮЮЮЮ042E042E:Lkkkkkk/lulllu;

.field private final bЮ042EЮЮЮЮЮЮ042E042E:Lkkkkkk/uuuluu;

.field private final bЮЮЮЮЮЮЮЮ042E042E:Lkkkkkk/kkjjjk;


# direct methods
.method public constructor <init>(Lkkkkkk/lulllu;Lkkkkkk/kkjjjk;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbrrbr;->b042EЮЮЮЮЮЮЮ042E042E:Lkkkkkk/lulllu;

    iget-object v0, p0, Lkkkkkk/bbrrbr;->b042EЮЮЮЮЮЮЮ042E042E:Lkkkkkk/lulllu;

    invoke-virtual {v0}, Lkkkkkk/lulllu;->b041204120412В0412ВВВ04120412()Lkkkkkk/uuuluu;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbrrbr;->bЮ042EЮЮЮЮЮЮ042E042E:Lkkkkkk/uuuluu;

    iput-object p2, p0, Lkkkkkk/bbrrbr;->bЮЮЮЮЮЮЮЮ042E042E:Lkkkkkk/kkjjjk;

    return-void
.end method

.method public static b0410ААА041004100410041004100410()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bА0410АА041004100410041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041004100410А041004100410041004100410()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/bbrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/brbrbr;

    invoke-interface {v0}, Lkkkkkk/brbrbr;->populateChequeImages()V

    sget v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    sget v1, Lkkkkkk/bbrrbr;->b042EЮ042EЮЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    :cond_0
    return-void
.end method

.method public b04100410АА041004100410041004100410()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbrrbr;->bЮ042EЮЮЮЮЮЮ042E042E:Lkkkkkk/uuuluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbrrbr;->bА0410АА041004100410041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    :pswitch_0
    sget v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    sget v2, Lkkkkkk/bbrrbr;->b042EЮ042EЮЮЮЮЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b0412ВВ04120412ВВ041204120412()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public b0410А0410А041004100410041004100410(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/bbrrbr;->bЮЮЮЮЮЮЮЮ042E042E:Lkkkkkk/kkjjjk;

    invoke-virtual {v1, p1, p2, p3}, Lkkkkkk/kkjjjk;->bА0410А04100410ААА04100410(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    return-void
.end method

.method public bА04100410А041004100410041004100410(Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;)V
    .locals 3

    sget v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    sget v1, Lkkkkkk/bbrrbr;->b042EЮ042EЮЮЮЮЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/brbrbr;

    sget v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    sget v2, Lkkkkkk/bbrrbr;->b042EЮ042EЮЮЮЮЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v0, p1}, Lkkkkkk/brbrbr;->populateChequeImageOnlyForFront(Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;)V
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
    .end packed-switch
.end method

.method public bАА0410А041004100410041004100410()[B
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    sget v1, Lkkkkkk/bbrrbr;->b042EЮ042EЮЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    sget v3, Lkkkkkk/bbrrbr;->b042EЮ042EЮЮЮЮЮ042E042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbrrbr;->bЮ042E042EЮЮЮЮЮ042E042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v2

    sput v2, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/bbrrbr;->b042E042EЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbrrbr;->b0410ААА041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrbr;->bЮЮ042EЮЮЮЮЮ042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/bbrrbr;->bЮ042EЮЮЮЮЮЮ042E042E:Lkkkkkk/uuuluu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b04120412041204120412ВВ041204120412()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
