.class public Lkkkkkk/hbbbhb;
.super Ljava/lang/Object;


# static fields
.field public static b04490449044904490449щщщ0449:I = 0x2

.field public static final b04490449щ04490449щщщ0449:Ljava/lang/String;

.field public static b0449щ044904490449щщщ0449:I = 0x1

.field public static bщ0449044904490449щщщ0449:I = 0x0

.field public static bщщ044904490449щщщ0449:I = 0x2b


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkkkkkk/hbbbhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hbbbhb;->b04490449щ04490449щщщ0449:Ljava/lang/String;

    sget v0, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    sget v1, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hbbbhb;->bШШ04280428Ш04280428Ш0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428Ш04280428Ш0428Ш(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;[II)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const/16 v3, 0x54

    const/4 v4, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_2
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lkkkkkk/hbbbhb;->b04490449щ04490449щщщ0449:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v3, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->bШ042804280428Ш04280428Ш0428Ш()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hbbbhb;->b04490449044904490449щщщ0449:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    :pswitch_3
    :try_start_5
    const-string v3, " .-(4|.++%\"y\" %iNr\u001f\u001e\u001a\u001cH\u001b\u000c\u001a\u0019\r\u0011\t@\u0003\u0014\u0011\u0011\u000b\u00089~\u0007\u0005\nN3"

    const/16 v4, 0x41

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->bШ042804280428Ш04280428Ш0428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbbhb;->b04490449044904490449щщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0428Ш04280428Ш04280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0428ШШШ042804280428Ш0428Ш(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v1

    sget v2, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhb;->b04490449044904490449щщщ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x60

    sput v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    :pswitch_3
    return-void

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :cond_0
    :pswitch_4
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_5
    const-string v0, "TZ]ccO^Wg\\dZ"

    const/16 v2, 0xe9

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget v0, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    sget v1, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbbhb;->b04490449044904490449щщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0xd

    sput v0, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bШ042804280428Ш04280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428ШШ042804280428Ш0428Ш(Landroid/widget/ImageView;I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    sget v2, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhb;->b04490449044904490449щщщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    sget v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    sget v2, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hbbbhb;->bШШ04280428Ш04280428Ш0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method public static bШШ04280428Ш04280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШШ042804280428Ш0428Ш(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz p3, :cond_2

    sget v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    sget v2, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhb;->b04490449044904490449щщщ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    sget v2, Lkkkkkk/hbbbhb;->b0449щ044904490449щщщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hbbbhb;->bШШ04280428Ш04280428Ш0428Ш()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x32

    :try_start_2
    sput v1, Lkkkkkk/hbbbhb;->bщщ044904490449щщщ0449:I

    invoke-static {}, Lkkkkkk/hbbbhb;->b0428Ш04280428Ш04280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbbbhb;->bщ0449044904490449щщщ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
