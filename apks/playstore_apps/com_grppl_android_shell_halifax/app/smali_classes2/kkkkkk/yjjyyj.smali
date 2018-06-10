.class public Lkkkkkk/yjjyyj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static b04240424Ф0424Ф042404240424Ф:I = 0x1

.field public static b0424ФФ0424Ф042404240424Ф:I = 0x2

.field public static bФ0424Ф0424Ф042404240424Ф:I = 0x0

.field private static final bФФ0424ФФ042404240424Ф:Ljava/lang/String;

.field public static bФФФ0424Ф042404240424Ф:I = 0x46


# instance fields
.field private b042404240424ФФ042404240424Ф:Ljava/lang/String;

.field private final b0424Ф0424ФФ042404240424Ф:Lkkkkkk/eeefee;

.field private bФ04240424ФФ042404240424Ф:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    invoke-static {}, Lkkkkkk/yjjyyj;->bФФ04240424042404240424ФФФ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjyyj;->b0424ФФ0424Ф042404240424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yjjyyj;->b04240424Ф0424042404240424ФФФ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yjjyyj;->b0424Ф04240424042404240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/yjjyyj;->b0424ФФ0424Ф042404240424Ф:I

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lkkkkkk/yjjyyj;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkkkkkk/yjjyyj;->bФФ0424ФФ042404240424Ф:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void
.end method

.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yjjyyj;->b0424Ф0424ФФ042404240424Ф:Lkkkkkk/eeefee;

    iput-object p3, p0, Lkkkkkk/yjjyyj;->bФ04240424ФФ042404240424Ф:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/yjjyyj;->b042404240424ФФ042404240424Ф:Ljava/lang/String;

    return-void
.end method

.method public static b04240424Ф0424042404240424ФФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0424Ф04240424042404240424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФ04240424042404240424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/yjjyyj;->b0424Ф0424ФФ042404240424Ф:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/yjjyyj;->b042404240424ФФ042404240424Ф:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->b0424Ф04240424042404240424042404240424(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkkkkkk/yjjyyj;->bФФ0424ФФ042404240424Ф:Ljava/lang/String;

    const-string v1, "Dd\u0014bbV^\u000fQ\\ZaO[[HZNSQ\u0002GOTLA\nz;;GIJ>B:qC5B=9B0i,75<*66#5).,\\\u001f*\'&\u0019%\u001a"

    const/16 v2, 0xe1

    const/16 v3, 0xd7

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/yjjyyj;->b042404240424ФФ042404240424Ф:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkkkkkk/ooouuu;

    iget-object v2, p0, Lkkkkkk/yjjyyj;->bФ04240424ФФ042404240424Ф:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkkkkkk/ooouuu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    sget v2, Lkkkkkk/yjjyyj;->b04240424Ф0424Ф042404240424Ф:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yjjyyj;->b0424ФФ0424Ф042404240424Ф:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/yjjyyj;->bФ0424Ф0424Ф042404240424Ф:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/yjjyyj;->b0424Ф04240424042404240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    invoke-static {}, Lkkkkkk/yjjyyj;->b0424Ф04240424042404240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yjjyyj;->bФ0424Ф0424Ф042404240424Ф:I

    :cond_0
    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V

    goto :goto_0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_1
    sget v1, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    sget v2, Lkkkkkk/yjjyyj;->b04240424Ф0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjyyj;->b0424ФФ0424Ф042404240424Ф:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yjjyyj;->b04240424Ф0424042404240424ФФФ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/yjjyyj;->bФФФ0424Ф042404240424Ф:I

    invoke-static {}, Lkkkkkk/yjjyyj;->b0424Ф04240424042404240424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yjjyyj;->bФ0424Ф0424Ф042404240424Ф:I

    :cond_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkkkkkk/yjjyyj;->b0424Ф0424ФФ042404240424Ф:Lkkkkkk/eeefee;

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
