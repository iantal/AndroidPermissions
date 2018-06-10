.class public Lkkkkkk/hhhhbh;
.super Ljava/lang/Object;


# static fields
.field public static b044C044C044Cьььььь:I = 0x2

.field public static b044Cь044Cьььььь:I = 0x0

.field public static bь044C044Cьььььь:I = 0x1

.field public static bьь044Cьььььь:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428ШШШ0428ШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш0428ШШШ0428ШШ0428()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static b0428ШШ0428ШШ0428ШШ0428(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    sget v2, Lkkkkkk/hhhhbh;->bь044C044Cьььььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->b044C044C044Cьььььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->b044Cь044Cьььььь:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hhhhbh;->b0428Ш0428ШШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/hhhhbh;->b044Cь044Cьььььь:I

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2f

    :try_start_3
    sput v0, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    const-string v0, "^bcgeO\\SaTZN"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v2, 0x5a

    const/16 v3, 0xce

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
.end method

.method public static bШ04280428ШШШ0428ШШ0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШ0428ШШ0428ШШ0428()Landroid/content/res/Resources;
    .locals 3

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    invoke-static {}, Lkkkkkk/hhhhbh;->bШ04280428ШШШ0428ШШ0428()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhbh;->b042804280428ШШШ0428ШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->b044Cь044Cьььььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhbh;->b0428Ш0428ШШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/hhhhbh;->b044Cь044Cьььььь:I

    sget v1, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    sget v2, Lkkkkkk/hhhhbh;->bь044C044Cьььььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->b044C044C044Cьььььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhbh;->b044Cь044Cьььььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhbh;->b0428Ш0428ШШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhhbh;->bьь044Cьььььь:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/hhhhbh;->b044Cь044Cьььььь:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
