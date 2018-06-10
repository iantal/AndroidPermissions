.class public Lkkkkkk/yyjyjy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyjyjy;->bФ042404240424ФФ0424ФФФ(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyjyjy$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b04240424ФФФФФ0424Ф:I = 0x1

.field public static b0424ФФФФФФ0424Ф:I = 0x0

.field public static bФ0424ФФФФФ0424Ф:I = 0x2

.field public static bФФФФФФФ0424Ф:I = 0x37


# instance fields
.field public final synthetic b0424042404240424042404240424ФФ:I

.field public final synthetic b0424Ф04240424042404240424ФФ:Lkkkkkk/yyjyjy;

.field public final synthetic bФ042404240424042404240424ФФ:I


# direct methods
.method public constructor <init>(Lkkkkkk/yyjyjy;II)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyjyjy$2;->b0424Ф04240424042404240424ФФ:Lkkkkkk/yyjyjy;

    iput p2, p0, Lkkkkkk/yyjyjy$2;->b0424042404240424042404240424ФФ:I

    iput p3, p0, Lkkkkkk/yyjyjy$2;->bФ042404240424042404240424ФФ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФ0424Ф0424ФФФФ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bФ0424Ф0424Ф0424ФФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04240424Ф0424Ф0424ФФФФ(Lkkkkkk/nfnfnn;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const-string v0, "Ml|^x}qnr\\u\u0005\u0006t{z\nZ\u0008\u000f\t\u0010_\r\u000c\r\u0002\u0010\u0007"

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oqdak\u001epalo^fZ[/\u0014"

    const/16 v3, 0xfb

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044Dэ044Dэ044Dэ044Dэ044Dэ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "a5)25;-h=0=B3=36\u000cr"

    const/16 v3, 0x41

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/yyjyjy$2;->b0424042404240424042404240424ФФ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044Dэ044Dэ044Dэ044Dэ044Dэ()I

    move-result v0

    iget v1, p0, Lkkkkkk/yyjyjy$2;->b0424042404240424042404240424ФФ:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/yyjyjy$2;->b0424Ф04240424042404240424ФФ:Lkkkkkk/yyjyjy;

    invoke-static {v0, v5}, Lkkkkkk/yyjyjy;->b04240424Ф042404240424ФФФФ(Lkkkkkk/yyjyjy;I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyjyjy$2;->b0424Ф04240424042404240424ФФ:Lkkkkkk/yyjyjy;

    iget v1, p0, Lkkkkkk/yyjyjy$2;->bФ042404240424042404240424ФФ:I

    invoke-static {v0, v1}, Lkkkkkk/yyjyjy;->b04240424Ф042404240424ФФФФ(Lkkkkkk/yyjyjy;I)V

    sget v0, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$2;->bФ0424Ф0424Ф0424ФФФФ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->bФ0424ФФФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sget v1, Lkkkkkk/yyjyjy$2;->b04240424ФФФФФ0424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->bФ0424ФФФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    :cond_2
    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$2;->bФ0424Ф0424Ф0424ФФФФ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->bФ0424ФФФФФ0424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sget v1, Lkkkkkk/yyjyjy$2;->b04240424ФФФФФ0424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->bФ0424ФФФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$2;->bФФФФФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$2;->b0424ФФ0424Ф0424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$2;->b0424ФФФФФФ0424Ф:I

    :cond_0
    :pswitch_2
    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/yyjyjy$2;->b04240424Ф0424Ф0424ФФФФ(Lkkkkkk/nfnfnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
