.class public Lkkkkkk/rgrrrg$rgrgrg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rgrrrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$rgrgrg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш04280428ШШШ0428:I = 0x1

.field public static b0428ШШ04280428ШШШ0428:I = 0x25

.field public static bШ0428Ш04280428ШШШ0428:I = 0x0

.field public static bШШ042804280428ШШШ0428:I = 0x2


# instance fields
.field public final synthetic bШШШ04280428ШШШ0428:Lkkkkkk/rgrrrg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$rgrgrg;->bШШШ04280428ШШШ0428:Lkkkkkk/rgrrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418ИИ0418И0418ИИ()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private b04180418И0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 3
    .param p1    # Lkkkkkk/pdddpp;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;

    move-result-object v0

    sget-object v1, Lkkkkkk/nkknkn;->CONNECTION_ERROR:Lkkkkkk/nkknkn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/rgrrrg$rgrgrg;->bШШШ04280428ШШШ0428:Lkkkkkk/rgrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->showConnectionErrorNotification()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418И0418ИИ0418И0418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ04180418ИИ0418И0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bИ0418И0418И0418И0418ИИ(Lkkkkkk/hhaahh;)Z
    .locals 7
    .param p1    # Lkkkkkk/hhaahh;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ununun;->b043F043Fп043F043F043F043F043F043Fп()Z

    move-result v3

    sget v4, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v5, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v4

    sput v4, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v4

    sput v4, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :cond_0
    if-eqz v3, :cond_3

    iget-object v0, p0, Lkkkkkk/rgrrrg$rgrgrg;->bШШШ04280428ШШШ0428:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-virtual {v2}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/rgrrrg$ggrgrg;->showAppVersionBannedScreen(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lkkkkkk/rgrrrg$rgrgrg;->b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z

    move-result v0

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    goto :goto_0

    :pswitch_0
    sget-object v3, Lkkkkkk/ununun;->CONCURRENT_SESSION_LOG_OFF:Lkkkkkk/ununun;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkkkkkk/rgrrrg$rgrgrg;->bШШШ04280428ШШШ0428:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-virtual {v2}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/rgrrrg$ggrgrg;->showLoggedOutErrorScreen(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

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
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;->bИИ0418ИИ0418И0418ИИ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0418ИИ0418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lkkkkkk/hhaahh;->b043Fп043Fппп043F043F043F043F(Ljava/lang/Throwable;)Lkkkkkk/hhaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lkkkkkk/rgrrrg$rgrgrg;->bИ0418И0418И0418И0418ИИ(Lkkkkkk/hhaahh;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lkkkkkk/pdddpp;->b043004300430ааа04300430аа(Ljava/lang/Throwable;)Lkkkkkk/pdddpp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkkkkkk/pdddpp;->bа0430а0430аа04300430аа()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v1}, Lkkkkkk/pdddpp;->bааа0430аа04300430аа()Lkkkkkk/ddpppp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Lkkkkkk/hhaahh;->bпп043Fппп043F043F043F043F(Lkkkkkk/ddpppp;)Lkkkkkk/hhaahh;

    move-result-object v2

    invoke-direct {p0, v2}, Lkkkkkk/rgrrrg$rgrgrg;->bИ0418И0418И0418И0418ИИ(Lkkkkkk/hhaahh;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v3, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :pswitch_1
    :try_start_5
    invoke-virtual {p0, v1}, Lkkkkkk/rgrrrg$rgrgrg;->bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lkkkkkk/rgrrrg$rgrgrg;->b04180418И0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-virtual {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;->bИИ04180418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :pswitch_1
    return v0

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

.method public bИИ04180418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->bИ04180418ИИ0418И0418ИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bИИ0418ИИ0418И0418ИИ(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;->b0418ИИ0418И0418И0418ИИ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p\t\u0002y\u0006z\u0002yw2v\u0003\u0002}\u007f:+Qxqum%xr\"mofeb`\u001binl\u0017iXfXW_\u001e"

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v1

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    :try_start_1
    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :cond_0
    const/16 v1, 0x76

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkkkkkk/ooooio;->b0430аа0430а04300430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/rgrrrg$rgrgrg;->bШШШ04280428ШШШ0428:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_029:I

    invoke-interface {v0, v1}, Lkkkkkk/rgrrrg$ggrgrg;->showLoggedOutErrorScreen(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 3
    .param p1    # Lkkkkkk/pdddpp;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    sget v0, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->b04280428Ш04280428ШШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$rgrgrg;->bШШ042804280428ШШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$rgrgrg;->b0428ШШ04280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$rgrgrg;->b041804180418ИИ0418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$rgrgrg;->bШ0428Ш04280428ШШШ0428:I

    :pswitch_2
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
