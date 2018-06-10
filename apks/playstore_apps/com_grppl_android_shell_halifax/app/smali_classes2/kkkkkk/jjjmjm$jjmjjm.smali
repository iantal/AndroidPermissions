.class public Lkkkkkk/jjjmjm$jjmjjm;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjmjm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "jjjmjm$jjmjjm"
.end annotation


# static fields
.field public static b043704370437з0437з043704370437:I = 0x58

.field public static b0437зз04370437з043704370437:I = 0x2

.field public static bззз04370437з043704370437:I = 0x1


# instance fields
.field public final synthetic bз04370437з0437з043704370437:Lkkkkkk/jjjmjm;


# direct methods
.method private constructor <init>(Lkkkkkk/jjjmjm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjmjm$jjmjjm;->bз04370437з0437з043704370437:Lkkkkkk/jjjmjm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static b043804380438и04380438и0438и0438()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/jjjmjm$jjmjjm;->b043704370437з0437з043704370437:I

    sget v1, Lkkkkkk/jjjmjm$jjmjjm;->bззз04370437з043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm$jjmjjm;->b0437зз04370437з043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/jjjmjm$jjmjjm;->b043704370437з0437з043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm$jjmjjm;->b043804380438и04380438и0438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm$jjmjjm;->bззз04370437з043704370437:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
