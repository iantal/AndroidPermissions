.class public Lkkkkkk/vvddvv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddvddv$vvvddv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vvddvv$ddvdvv;
    }
.end annotation


# static fields
.field public static b0422042204220422ТТТ0422ТТ:I = 0x1

.field public static b0422Т04220422ТТТ0422ТТ:I = 0x38

.field private static final b0422ТТ0422ТТТ0422ТТ:Ljava/lang/String;

.field public static bТ042204220422ТТТ0422ТТ:I = 0x0

.field public static bТТТТ0422ТТ0422ТТ:I = 0x2


# instance fields
.field private volatile b04220422Т0422ТТТ0422ТТ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bТ0422Т0422ТТТ0422ТТ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bТТ04220422ТТТ0422ТТ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/vvddvv;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    sget v2, Lkkkkkk/vvddvv;->b0422042204220422ТТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    sget v2, Lkkkkkk/vvddvv;->b0422042204220422ТТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvddvv;->bккк043A043Aкк043A043Aк()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_0
    const/4 v1, 0x1

    sput v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_1
    :try_start_1
    sput-object v0, Lkkkkkk/vvddvv;->b0422ТТ0422ТТТ0422ТТ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkkkkkk/vvddvv;->bТ0422Т0422ТТТ0422ТТ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/vvddvv;->bТТ04220422ТТТ0422ТТ:Z

    iput-object v1, p0, Lkkkkkk/vvddvv;->b04220422Т0422ТТТ0422ТТ:Ljava/lang/String;

    return-void
.end method

.method public static b043A043A043Aк043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b043A043Aк043A043Aкк043A043Aк(Lkkkkkk/vvddvv;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    sget v1, Lkkkkkk/vvddvv;->b0422042204220422ТТТ0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    sget v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vvddvv;->b043A043A043Aк043Aкк043A043Aк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_0
    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/vvddvv;->bТТ04220422ТТТ0422ТТ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic b043Aкк043A043Aкк043A043Aк()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/vvddvv;->b0422ТТ0422ТТТ0422ТТ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/vvddvv;->b0422042204220422ТТТ0422ТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vvddvv;->b043A043A043Aк043Aкк043A043Aк()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvddvv;->bккк043A043Aкк043A043Aк()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    sput v4, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_0
    sput v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_1
    return-object v0

    :catch_0
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
.end method

.method public static bк043A043Aк043Aкк043A043Aк()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static synthetic bк043Aк043A043Aкк043A043Aк(Lkkkkkk/vvddvv;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lkkkkkk/vvddvv;->bТ0422Т0422ТТТ0422ТТ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x48

    :try_start_2
    sput v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bккк043A043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b043A043A043Aккк043Aк043Aк()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvddvv;->b04220422Т0422ТТТ0422ТТ:Ljava/lang/String;

    sget v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vvddvv;->b043A043A043Aк043Aкк043A043Aк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b043Aк043Aккк043Aк043Aк()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvddvv;->bТ0422Т0422ТТТ0422ТТ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/vvddvv;->b0422042204220422ТТТ0422ТТ:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    sget v4, Lkkkkkk/vvddvv;->b0422042204220422ТТТ0422ТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/vvddvv;->bк043A043Aк043Aкк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bк043A043Aккк043Aк043Aк(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/vvddvv;->bТТ04220422ТТТ0422ТТ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "^\\M3="
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0xba

    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    new-instance v2, Lkkkkkk/vvddvv$ddvdvv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkkkkkk/vvddvv$ddvdvv;-><init>(Lkkkkkk/vvddvv;B)V

    invoke-static {v1, v0, v2}, Lkkkkkk/affaff;->b043A043Aкк043A043A043A043Aк043A(Landroid/content/Context;[BLkkkkkk/vvddvv$ddvdvv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/vvddvv;->bТТ04220422ТТТ0422ТТ:Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vvddvv;->b043A043A043Aк043Aкк043A043Aк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvddvv;->bТТТТ0422ТТ0422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vvddvv;->b0422Т04220422ТТТ0422ТТ:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/vvddvv;->bТ042204220422ТТТ0422ТТ:I

    :pswitch_0
    :try_start_3
    iput-object p2, p0, Lkkkkkk/vvddvv;->b04220422Т0422ТТТ0422ТТ:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/vvddvv;->b0422ТТ0422ТТТ0422ТТ:Ljava/lang/String;

    const-string v1, "\u001a\'+)7;\u000f%3]#\u001d$&.*\u001coT|!(\u0012\u001c\u0018\u0012L\u001a\u001a\u0018\u000c\rF\u000c\u0014\u0016\u0010\u0003\u0015"

    const/16 v2, 0xb8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
