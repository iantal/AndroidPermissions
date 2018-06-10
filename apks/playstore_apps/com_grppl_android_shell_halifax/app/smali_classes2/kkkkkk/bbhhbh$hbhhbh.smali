.class public Lkkkkkk/bbhhbh$hbhhbh;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bbhhbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbhhbh$hbhhbh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b044904490449щ04490449044904490449:I = 0x2

.field public static b0449щ0449щ04490449044904490449:I = 0x4b

.field public static bщ04490449щ04490449044904490449:I = 0x1

.field public static bщщщ044904490449044904490449:I


# instance fields
.field public final synthetic bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;


# direct methods
.method public constructor <init>(Lkkkkkk/bbhhbh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static b0428ШШ0428Ш0428ШШШ0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428Ш0428Ш0428ШШШ0428()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bШШШ0428Ш0428ШШШ0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public varargs b04280428Ш0428Ш0428ШШШ0428([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v0, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, p1}, Lkkkkkk/bbhhbh;->b04280428Ш042804280428ШШШ0428([Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    move v0, v1

    :goto_2
    :try_start_1
    new-array v5, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    const/16 v5, 0x52

    sput v5, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    :goto_4
    :try_start_3
    new-array v5, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const/16 v5, 0x31

    sput v5, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    goto :goto_2

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

.method public b0428Ш04280428Ш0428ШШШ0428(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v0}, Lkkkkkk/bbhhbh;->bШ042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/hhbbbh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->bщщщ044904490449044904490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->bщщщ044904490449044904490449:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v0}, Lkkkkkk/bbhhbh;->bШ042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/hhbbbh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v1}, Lkkkkkk/bbhhbh;->b0428042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/bhbhbh;

    move-result-object v1

    sget v2, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    sget v3, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v2

    sput v2, Lkkkkkk/bbhhbh$hbhhbh;->bщщщ044904490449044904490449:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/bbhhbh$hbhhbh;->bШШ04280428Ш0428ШШШ0428()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/hhbbbh;->b043804380438иииии04380438(Lkkkkkk/bhbhbh;Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ04280428Ш0428ШШШ0428()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v0}, Lkkkkkk/bbhhbh;->b0428042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/bhbhbh;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/bhbhbh;->bШШШ04280428ШШШШ0428()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v0}, Lkkkkkk/bbhhbh;->b0428042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/bhbhbh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/bhbhbh;->bШШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/bbhhbh;->b0428Ш0428Ш04280428ШШШ0428(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    sget v2, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

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
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    sget v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШШШ0428Ш0428ШШШ0428()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/bbhhbh$hbhhbh;->b04280428Ш0428Ш0428ШШШ0428([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    sget v2, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkkkkkk/bbhhbh$hbhhbh;->b0428Ш04280428Ш0428ШШШ0428(Ljava/lang/Void;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->b0428ШШ0428Ш0428ШШШ0428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->bщщщ044904490449044904490449:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v0}, Lkkkkkk/bbhhbh;->bШ042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/hhbbbh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->bщ04490449щ04490449044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhhbh$hbhhbh;->b044904490449щ04490449044904490449:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lkkkkkk/bbhhbh$hbhhbh;->bШ0428Ш0428Ш0428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->b0449щ0449щ04490449044904490449:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/bbhhbh$hbhhbh;->bщщщ044904490449044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbhhbh$hbhhbh;->bщщ0449щ04490449044904490449:Lkkkkkk/bbhhbh;

    invoke-static {v0}, Lkkkkkk/bbhhbh;->bШ042804280428Ш0428ШШШ0428(Lkkkkkk/bbhhbh;)Lkkkkkk/hhbbbh;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/hhbbbh;->bиии0438ииии04380438()V

    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
