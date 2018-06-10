.class public Lkkkkkk/yyjyjy$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyjyjy;->bФФФ0424ФФ0424ФФФ(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyjyjy$4"
.end annotation


# static fields
.field public static b0424Ф04240424ФФФ0424Ф:I = 0x2

.field public static bФ042404240424ФФФ0424Ф:I = 0x26

.field public static bФФ04240424ФФФ0424Ф:I = 0x1


# instance fields
.field public final synthetic b04240424Ф0424ФФФ0424Ф:Ljava/lang/Exception;

.field public final synthetic bФ0424Ф0424ФФФ0424Ф:Lkkkkkk/yyjyjy;


# direct methods
.method public constructor <init>(Lkkkkkk/yyjyjy;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyjyjy$4;->bФ0424Ф0424ФФФ0424Ф:Lkkkkkk/yyjyjy;

    iput-object p2, p0, Lkkkkkk/yyjyjy$4;->b04240424Ф0424ФФФ0424Ф:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424042404240424Ф0424ФФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424Ф04240424Ф0424ФФФФ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bФ042404240424Ф0424ФФФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyjyjy$4;->b04240424Ф0424ФФФ0424Ф:Ljava/lang/Exception;

    instance-of v0, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yyjyjy$4;->bФ0424Ф0424ФФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-static {v0}, Lkkkkkk/yyjyjy;->bФФ0424042404240424ФФФФ(Lkkkkkk/yyjyjy;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/yyjyjy$4;->bФ042404240424ФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$4;->b0424042404240424Ф0424ФФФФ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$4;->b0424Ф04240424ФФФ0424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/yyjyjy$4;->bФ042404240424ФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$4;->b0424Ф04240424Ф0424ФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyjyjy$4;->bФФ04240424ФФФ0424Ф:I

    :pswitch_0
    :try_start_1
    sget-object v1, Lkkkkkk/ykkyky;->INVALID_CERTIFICATE:Lkkkkkk/ykkyky;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/yyjyjy$4;->b0424Ф04240424Ф0424ФФФФ()I

    move-result v2

    sget v3, Lkkkkkk/yyjyjy$4;->bФФ04240424ФФФ0424Ф:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyjyjy$4;->b0424Ф04240424Ф0424ФФФФ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyjyjy$4;->b0424Ф04240424ФФФ0424Ф:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyjyjy$4;->bФ042404240424Ф0424ФФФФ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/yyjyjy$4;->b0424Ф04240424Ф0424ФФФФ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    :try_start_4
    sput v2, Lkkkkkk/yyjyjy$4;->bФФ04240424ФФФ0424Ф:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    iget-object v2, p0, Lkkkkkk/yyjyjy$4;->b04240424Ф0424ФФФ0424Ф:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/hhhbhh;->onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyjyjy$4;->bФ0424Ф0424ФФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-static {v0}, Lkkkkkk/yyjyjy;->bФ0424Ф042404240424ФФФФ(Lkkkkkk/yyjyjy;)Lkkkkkk/dddxxd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lkkkkkk/yyjyjy$4;->b04240424Ф0424ФФФ0424Ф:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
