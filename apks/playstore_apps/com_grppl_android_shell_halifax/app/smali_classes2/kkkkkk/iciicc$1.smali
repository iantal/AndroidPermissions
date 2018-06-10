.class public Lkkkkkk/iciicc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iciicc;->bВВ0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iciicc$1"
.end annotation


# static fields
.field public static b04430443ууу0443у04430443:I = 0x0

.field public static b0443у0443уу0443у04430443:I = 0x2

.field public static bу0443ууу0443у04430443:I = 0x7

.field public static bуу0443уу0443у04430443:I = 0x1


# instance fields
.field public final synthetic b04430443044304430443уу04430443:Lkkkkkk/iciicc;

.field public final synthetic b0443уууу0443у04430443:Landroid/webkit/WebView;

.field public final synthetic bууууу0443у04430443:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/iciicc;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iciicc$1;->b04430443044304430443уу04430443:Lkkkkkk/iciicc;

    iput-object p2, p0, Lkkkkkk/iciicc$1;->b0443уууу0443у04430443:Landroid/webkit/WebView;

    iput-object p3, p0, Lkkkkkk/iciicc$1;->bууууу0443у04430443:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ0412В0412ВВВ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iciicc$1;->b0443уууу0443у04430443:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iciicc$1;->bу0443ууу0443у04430443:I

    sget v2, Lkkkkkk/iciicc$1;->bуу0443уу0443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iciicc$1;->bу0443ууу0443у04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/iciicc$1;->bу0443ууу0443у04430443:I

    sget v4, Lkkkkkk/iciicc$1;->bуу0443уу0443у04430443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iciicc$1;->b0443у0443уу0443у04430443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iciicc$1;->b0412ВВВ0412В0412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iciicc$1;->bу0443ууу0443у04430443:I

    invoke-static {}, Lkkkkkk/iciicc$1;->b0412ВВВ0412В0412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iciicc$1;->b04430443ууу0443у04430443:I

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/iciicc$1;->b0443у0443уу0443у04430443:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Lkkkkkk/iciicc$1;->b04430443ууу0443у04430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/iciicc$1;->bу0443ууу0443у04430443:I

    invoke-static {}, Lkkkkkk/iciicc$1;->b0412ВВВ0412В0412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iciicc$1;->b04430443ууу0443у04430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NDXBSBPFLO\u0014"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v3, 0x8d

    const/4 v4, 0x3

    :try_start_5
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/iciicc$1;->bууууу0443у04430443:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
