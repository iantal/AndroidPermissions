.class public Lkkkkkk/yyjyjy$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyjyjy;->b0424042404240424ФФ0424ФФФ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyjyjy$5"
.end annotation


# static fields
.field public static b04240424ФФ0424ФФ0424Ф:I = 0x0

.field public static bФ0424ФФ0424ФФ0424Ф:I = 0x31

.field public static bФФ0424Ф0424ФФ0424Ф:I = 0x1


# instance fields
.field public final synthetic b0424042404240424ФФФ0424Ф:Lkkkkkk/yyjyjy;

.field public final synthetic b0424ФФФ0424ФФ0424Ф:Ljava/lang/String;

.field public final synthetic bФФФФ0424ФФ0424Ф:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/yyjyjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyjyjy$5;->b0424042404240424ФФФ0424Ф:Lkkkkkk/yyjyjy;

    iput-object p2, p0, Lkkkkkk/yyjyjy$5;->b0424ФФФ0424ФФ0424Ф:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/yyjyjy$5;->bФФФФ0424ФФ0424Ф:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФФ04240424ФФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФФ04240424ФФФФ()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/yyjyjy$5;->b0424042404240424ФФФ0424Ф:Lkkkkkk/yyjyjy;

    iget-object v4, p0, Lkkkkkk/yyjyjy$5;->b0424ФФФ0424ФФ0424Ф:Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/yyjyjy$5;->bФФФФ0424ФФ0424Ф:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lkkkkkk/yyjyjy;->b0424Ф0424042404240424ФФФФ(Lkkkkkk/yyjyjy;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lkkkkkk/yyjyjy$5;->bФ0424ФФ0424ФФ0424Ф:I

    sget v4, Lkkkkkk/yyjyjy$5;->bФФ0424Ф0424ФФ0424Ф:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyjyjy$5;->bФ0424ФФ0424ФФ0424Ф:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyjyjy$5;->b0424ФФФ04240424ФФФФ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyjyjy$5;->b04240424ФФ0424ФФ0424Ф:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/yyjyjy$5;->bФ0424ФФ0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$5;->bФФФФ04240424ФФФФ()I

    move-result v3

    sput v3, Lkkkkkk/yyjyjy$5;->b04240424ФФ0424ФФ0424Ф:I

    :cond_0
    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

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
