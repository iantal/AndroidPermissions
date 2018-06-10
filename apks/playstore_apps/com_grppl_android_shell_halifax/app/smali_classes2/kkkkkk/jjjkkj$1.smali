.class public Lkkkkkk/jjjkkj$1;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjkkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjkkj$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/jjkkkj;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042E042EЮ042E042EЮ:I = 0x1b

.field public static b042EЮ042EЮ042E042EЮ042E042EЮ:I = 0x1

.field public static bЮ042E042EЮ042E042EЮ042E042EЮ:I = 0x2

.field public static bЮЮ042EЮ042E042EЮ042E042EЮ:I


# instance fields
.field public final synthetic bЮ042EЮЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjkkj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjkkj$1;->bЮ042EЮЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static bА0410041004100410А04100410А0410()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjjkkj$1;->bЮ042EЮЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    invoke-static {v0}, Lkkkkkk/jjjkkj;->b0410АААА041004100410А0410(Lkkkkkk/jjjkkj;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjkkkj;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/jjkkkj;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/jjjkkj$1;->b042EЮ042EЮ042E042EЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$1;->bЮ042E042EЮ042E042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjkkj$1;->bА0410041004100410А04100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkkj$1;->bА0410041004100410А04100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkkj$1;->bЮЮ042EЮ042E042EЮ042E042EЮ:I

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjjkkj$1;->bЮ042EЮЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    invoke-static {v0}, Lkkkkkk/jjjkkj;->bА0410ААА041004100410А0410(Lkkkkkk/jjjkkj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v0, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/jjjkkj$1;->b042EЮ042EЮ042E042EЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$1;->bЮ042E042EЮ042E042EЮ042E042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    :try_start_5
    sput v0, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkkj$1;->bА0410041004100410А04100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkkj$1;->bЮЮ042EЮ042E042EЮ042E042EЮ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ04180418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjkkj$1;->bЮ042EЮЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    invoke-static {v0}, Lkkkkkk/jjjkkj;->bА0410ААА041004100410А0410(Lkkkkkk/jjjkkj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjkkj$1;->bЮ042EЮЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    invoke-static {v0}, Lkkkkkk/jjjkkj;->bА0410ААА041004100410А0410(Lkkkkkk/jjjkkj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/jjjkkj$1;->b042EЮ042EЮ042E042EЮ042E042EЮ:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjkkj$1;->bЮ042E042EЮ042E042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    sget v3, Lkkkkkk/jjjkkj$1;->b042EЮ042EЮ042E042EЮ042E042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjkkj$1;->bЮ042E042EЮ042E042EЮ042E042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjkkj$1;->bЮЮ042EЮ042E042EЮ042E042EЮ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjjkkj$1;->bА0410041004100410А04100410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkkj$1;->bА0410041004100410А04100410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jjjkkj$1;->bЮЮ042EЮ042E042EЮ042E042EЮ:I

    :cond_0
    sget v2, Lkkkkkk/jjjkkj$1;->bЮЮ042EЮ042E042EЮ042E042EЮ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjjkkj$1;->bА0410041004100410А04100410А0410()I

    move-result v1

    sput v1, Lkkkkkk/jjjkkj$1;->b042E042EЮЮ042E042EЮ042E042EЮ:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/jjjkkj$1;->bЮЮ042EЮ042E042EЮ042E042EЮ:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
