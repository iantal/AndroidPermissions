.class public Lkkkkkk/feeefe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/feeefe;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "feeefe$1"
.end annotation


# static fields
.field public static b04420442044204420442т0442тт:I = 0x2

.field public static b0442т044204420442т0442тт:I = 0x0

.field public static bт0442044204420442т0442тт:I = 0x1

.field public static bтт044204420442т0442тт:I = 0x53


# instance fields
.field public final synthetic b04420442т04420442т0442тт:Lkkkkkk/feeefe;


# direct methods
.method public constructor <init>(Lkkkkkk/feeefe;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/feeefe$1;->b04420442т04420442т0442тт:Lkkkkkk/feeefe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424ФФ0424ФФ04240424()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bФФФ0424Ф0424ФФ04240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/feeefe$1;->b04420442т04420442т0442тт:Lkkkkkk/feeefe;

    iget-object v0, v0, Lkkkkkk/feeefe;->b0442044204420442тт0442тт:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    sget-object v1, Lkkkkkk/ykkyky;->INVALID_CERTIFICATE:Lkkkkkk/ykkyky;

    const-string v2, "\u00158FI?=A<;OA|#QRPT"

    const/16 v3, 0x64

    const/16 v4, 0x6c

    sget v5, Lkkkkkk/feeefe$1;->bтт044204420442т0442тт:I

    sget v6, Lkkkkkk/feeefe$1;->bт0442044204420442т0442тт:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/feeefe$1;->bтт044204420442т0442тт:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/feeefe$1;->b04420442044204420442т0442тт:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/feeefe$1;->b0442т044204420442т0442тт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_1

    sget v5, Lkkkkkk/feeefe$1;->bтт044204420442т0442тт:I

    sget v6, Lkkkkkk/feeefe$1;->bт0442044204420442т0442тт:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/feeefe$1;->bтт044204420442т0442тт:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/feeefe$1;->bФФФ0424Ф0424ФФ04240424()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/feeefe$1;->b0442т044204420442т0442тт:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x33

    sput v5, Lkkkkkk/feeefe$1;->bтт044204420442т0442тт:I

    const/16 v5, 0xa

    sput v5, Lkkkkkk/feeefe$1;->b0442т044204420442т0442тт:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/feeefe$1;->b042404240424ФФ0424ФФ04240424()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    :try_start_2
    sput v5, Lkkkkkk/feeefe$1;->bтт044204420442т0442тт:I

    const/16 v5, 0x42

    sput v5, Lkkkkkk/feeefe$1;->b0442т044204420442т0442тт:I

    :cond_1
    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/hhhbhh;->onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
