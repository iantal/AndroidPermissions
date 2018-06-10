.class public Lkkkkkk/feeefe$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/feeefe;->bФ04240424ФФФ0424Ф04240424()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "feeefe$5"
.end annotation


# static fields
.field public static b04420442тт044204420442тт:I = 0x2

.field public static b0442ттт044204420442тт:I = 0x0

.field public static bт0442тт044204420442тт:I = 0x1

.field public static bтттт044204420442тт:I = 0x2c


# instance fields
.field public final synthetic b0442044204420442т04420442тт:Lkkkkkk/feeefe;


# direct methods
.method public constructor <init>(Lkkkkkk/feeefe;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/feeefe$5;->b0442044204420442т04420442тт:Lkkkkkk/feeefe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФ04240424ФФ04240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ0424ФФ04240424ФФ04240424()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tb\u0007\u007f\u0003\ta\t\r\u0016"

    const/16 v2, 0x25

    const/16 v3, 0x10

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkkkkkk/feeefe;->bт0442т0442тт0442тт:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    sget v3, Lkkkkkk/feeefe$5;->bт0442тт044204420442тт:I

    sget v4, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    sget v5, Lkkkkkk/feeefe$5;->bт0442тт044204420442тт:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/feeefe$5;->b04420442тт044204420442тт:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x18

    sput v4, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    const/16 v4, 0x3f

    sput v4, Lkkkkkk/feeefe$5;->b0442ттт044204420442тт:I

    :pswitch_0
    add-int/2addr v2, v3

    sget v3, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/feeefe$5;->b04420442тт044204420442тт:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/feeefe$5;->b0442ттт044204420442тт:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/feeefe$5;->b0442ттт044204420442тт:I

    :cond_0
    const-string v2, "\u0003\u007f\u000em\u0008zv\tx\u00061=/S\u007f~z|7("

    const/16 v3, 0xc2

    const/16 v4, 0x5e

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/feeefe$5;->b0442044204420442т04420442тт:Lkkkkkk/feeefe;

    invoke-virtual {v0}, Lkkkkkk/feeefe;->bФФФ04240424Ф0424Ф04240424()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R>`WX\\3XZa"

    const/16 v2, 0xd

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v3, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    sget v4, Lkkkkkk/feeefe$5;->bт0442тт044204420442тт:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/feeefe$5;->b04240424ФФ04240424ФФ04240424()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/feeefe$5;->bФ0424ФФ04240424ФФ04240424()I

    move-result v3

    sput v3, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    invoke-static {}, Lkkkkkk/feeefe$5;->bФ0424ФФ04240424ФФ04240424()I

    move-result v3

    sput v3, Lkkkkkk/feeefe$5;->b0442ттт044204420442тт:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkkkkkk/feeefe;->bт0442т0442тт0442тт:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUcC]PL^N[\u0007\u0013\u00057RELES}@KIH>;K?DBrGA40B2?j\u001d>+*+87"

    const/16 v2, 0xf

    sget v3, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    sget v4, Lkkkkkk/feeefe$5;->bт0442тт044204420442тт:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/feeefe$5;->b04420442тт044204420442тт:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/feeefe$5;->b0442ттт044204420442тт:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/feeefe$5;->bтттт044204420442тт:I

    const/16 v3, 0x46

    sput v3, Lkkkkkk/feeefe$5;->b0442ттт044204420442тт:I

    :cond_0
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/feefee;->b0424Ф04240424042404240424Ф04240424()V

    iget-object v0, p0, Lkkkkkk/feeefe$5;->b0442044204420442т04420442тт:Lkkkkkk/feeefe;

    invoke-virtual {v0, v5}, Lkkkkkk/feeefe;->bФ0424ФФФ04240424Ф04240424(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
