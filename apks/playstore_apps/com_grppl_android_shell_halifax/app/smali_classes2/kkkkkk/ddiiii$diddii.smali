.class public Lkkkkkk/ddiiii$diddii;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddiiii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "ddiiii$diddii"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ddiddi;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪ042A042A042A:I = 0x4

.field public static b042AЪ042A042A042AЪЪ042A042A042A:I = 0x1

.field public static bЪ042A042A042A042AЪЪ042A042A042A:I = 0x2

.field public static bЪЪЪЪЪ042AЪ042A042A042A:I


# instance fields
.field private final b042A042AЪ042A042AЪЪ042A042A042A:Z

.field public final synthetic bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    iput-boolean p2, p0, Lkkkkkk/ddiiii$diddii;->b042A042AЪ042A042AЪЪ042A042A042A:Z

    return-void
.end method

.method public static b041DННННН041DННН()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bНННННН041DННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkkkkkk/ddiiii$8;->bЪ042A042AЪ042AЪЪ042A042A042A:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    sget v1, Lkkkkkk/ddiiii$diddii;->b042A042A042A042A042AЪЪ042A042A042A:I

    sget v2, Lkkkkkk/ddiiii$diddii;->b042AЪ042A042A042AЪЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii$diddii;->bНННННН041DННН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ddiiii$diddii;->b042A042A042A042A042AЪЪ042A042A042A:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ddiiii$diddii;->bЪЪЪЪЪ042AЪ042A042A042A:I

    :pswitch_0
    return v0

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lkkkkkk/ddiiii;->b041D041DН041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    new-instance v2, Lkkkkkk/iiiddi;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkkkkkk/iiiddi;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkkkkkk/ddiddi;->setErrorMessageOnStatementPage(Lkkkkkk/iiiddi;)V

    iget-boolean v0, p0, Lkkkkkk/ddiiii$diddii;->b042A042AЪ042A042AЪЪ042A042A042A:Z

    invoke-static {}, Lkkkkkk/ddiiii$diddii;->b041DННННН041DННН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiii$diddii;->b042AЪ042A042A042AЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_3
    invoke-static {}, Lkkkkkk/ddiiii$diddii;->bНННННН041DННН()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x52

    sput v2, Lkkkkkk/ddiiii$diddii;->b042A042A042A042A042AЪЪ042A042A042A:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/ddiiii$diddii;->bЪЪЪЪЪ042AЪ042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    if-nez v0, :cond_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bНН041D041DНН041DННН(Lkkkkkk/ddiiii;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bН041D041D041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0, v3}, Lkkkkkk/ddiddi;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    goto :goto_0

    :pswitch_5
    :try_start_5
    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->b041DН041D041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0}, Lkkkkkk/ddiddi;->onNoMoreStatementPages()V

    iget-boolean v0, p0, Lkkkkkk/ddiiii$diddii;->b042A042AЪ042A042AЪЪ042A042A042A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bНН041D041DНН041DННН(Lkkkkkk/ddiiii;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :pswitch_6
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ddiiii$diddii;->b041DННННН041DННН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiii$diddii;->b042AЪ042A042A042AЪЪ042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii$diddii;->bЪ042A042A042A042AЪЪ042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lkkkkkk/ddiiii$diddii;->b042AЪ042A042A042AЪЪ042A042A042A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nkknkn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ueueee;->b0410А0410АА0410А04100410А(Ljava/lang/String;)Lkkkkkk/ueueee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ueueee;->bА0410ААА0410А04100410А()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :try_start_2
    sget-object v0, Lkkkkkk/ddiiii$8;->b042AЪ042AЪ042AЪЪ042A042A042A:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nkknkn;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-super {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;->bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bН041D041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0, v2}, Lkkkkkk/ddiddi;->setErrorMessageOnStatementPage(I)V

    iget-boolean v0, p0, Lkkkkkk/ddiiii$diddii;->b042A042AЪ042A042AЪЪ042A042A042A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bНН041D041DНН041DННН(Lkkkkkk/ddiiii;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bНН041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0, v2}, Lkkkkkk/ddiddi;->setErrorMessageOnStatementPage(I)V

    iget-object v0, p0, Lkkkkkk/ddiiii$diddii;->bЪЪ042A042A042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->b041DН041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0}, Lkkkkkk/ddiddi;->onNoMoreStatementPages()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
