.class public Lkkkkkk/yjyyyj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yjyyyj;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yjyyyj$1"
.end annotation


# static fields
.field public static b042404240424Ф0424Ф04240424Ф:I = 0x1

.field public static b0424Ф0424Ф0424Ф04240424Ф:I = 0x0

.field public static bФ04240424Ф0424Ф04240424Ф:I = 0x2

.field public static bФФ0424Ф0424Ф04240424Ф:I = 0x5c


# instance fields
.field public final synthetic b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;


# direct methods
.method public constructor <init>(Lkkkkkk/yjyyyj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФ042404240424Ф04240424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v0}, Lkkkkkk/yjyyyj;->bФФФФ042404240424ФФФ(Lkkkkkk/yjyyyj;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v1, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lkkkkkk/yjyyyj;->b0424042404240424Ф04240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/cmmmcc;->bФ04240424Ф04240424Ф04240424Ф(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lkkkkkk/rmmmmr;

    const-string/jumbo v1, "|\u0008\u0007\u0002\u0004I=<1~9jxp5fgfqvns-\"o*^^n`YZ#eWXYbbR^"

    const/4 v2, 0x3

    const/16 v3, 0xe7

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v3}, Lkkkkkk/yjyyyj;->bФФФФ042404240424ФФФ(Lkkkkkk/yjyyyj;)Lkkkkkk/kkyykk;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v4, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v4}, Lkkkkkk/yjyyyj;->b0424042404240424Ф04240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0014\u001a\u0019\u000f\r\u001b"

    const/16 v7, 0x36

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkkkkkk/cmmmcc;->b0424Ф0424042404240424Ф04240424Ф(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v3}, Lkkkkkk/yjyyyj;->b0424042404240424Ф04240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v2}, Lkkkkkk/yjyyyj;->bФФФФ042404240424ФФФ(Lkkkkkk/yjyyyj;)Lkkkkkk/kkyykk;

    move-result-object v2

    iget-object v2, v2, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    iget-object v3, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v3}, Lkkkkkk/yjyyyj;->b0424042404240424Ф04240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/ffnnnn;->b044D044D044D044D044D044Dээ044Dэ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v3}, Lkkkkkk/yjyyyj;->b0424ФФФ042404240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v4}, Lkkkkkk/yjyyyj;->bФ0424ФФ042404240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v5}, Lkkkkkk/yjyyyj;->bФФФФ042404240424ФФФ(Lkkkkkk/yjyyyj;)Lkkkkkk/kkyykk;

    move-result-object v5

    iget-object v5, v5, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v7, p0, Lkkkkkk/yjyyyj$1;->b04240424ФФ0424Ф04240424Ф:Lkkkkkk/yjyyyj;

    invoke-static {v7}, Lkkkkkk/yjyyyj;->b0424042404240424Ф04240424ФФФ(Lkkkkkk/yjyyyj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkkkkkk/cmmmcc;->bФ04240424042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/rmmmmr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lkkkkkk/yjyyyj$1;->bФФ0424Ф0424Ф04240424Ф:I

    sget v2, Lkkkkkk/yjyyyj$1;->b042404240424Ф0424Ф04240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yjyyyj$1;->bФ04240424Ф0424Ф04240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/yjyyyj$1;->bФФ0424Ф0424Ф04240424Ф:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/yjyyyj$1;->b0424Ф0424Ф0424Ф04240424Ф:I

    :pswitch_2
    sget v1, Lkkkkkk/yjyyyj$1;->bФФ0424Ф0424Ф04240424Ф:I

    invoke-static {}, Lkkkkkk/yjyyyj$1;->bФ042404240424Ф04240424ФФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yjyyyj$1;->bФФ0424Ф0424Ф04240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yjyyyj$1;->bФ04240424Ф0424Ф04240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yjyyyj$1;->b0424Ф0424Ф0424Ф04240424Ф:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/yjyyyj$1;->bФФ0424Ф0424Ф04240424Ф:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/yjyyyj$1;->b0424Ф0424Ф0424Ф04240424Ф:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/rmmmmr;->bххххххх044504450445()V

    return-void

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
        :pswitch_2
    .end packed-switch
.end method
