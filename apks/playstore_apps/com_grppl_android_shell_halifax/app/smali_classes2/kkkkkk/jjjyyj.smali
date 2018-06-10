.class public Lkkkkkk/jjjyyj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static b04240424ФФ0424042404240424Ф:I = 0x2

.field public static b0424ФФФ0424042404240424Ф:I = 0x0

.field public static bФ0424ФФ0424042404240424Ф:I = 0x1

.field private static final bФФ04240424Ф042404240424Ф:Ljava/lang/String;

.field public static bФФ0424Ф0424042404240424Ф:I = 0xf


# instance fields
.field private b0424042404240424Ф042404240424Ф:Ljava/lang/String;

.field private b0424Ф04240424Ф042404240424Ф:Ljava/lang/String;

.field private bФ042404240424Ф042404240424Ф:I

.field private bФФФФ0424042404240424Ф:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jjjyyj;->bФ0424ФФ0424042404240424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyj;->b04240424ФФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jjjyyj;->bФ0424ФФ0424042404240424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyj;->b04240424ФФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    :cond_0
    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    :cond_1
    :try_start_0
    const-class v0, Lkkkkkk/jjjyyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/jjjyyj;->bФФ04240424Ф042404240424Ф:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjyyj;->b0424042404240424Ф042404240424Ф:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/jjjyyj;->b0424Ф04240424Ф042404240424Ф:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/jjjyyj;->bФ042404240424Ф042404240424Ф:I

    iput p4, p0, Lkkkkkk/jjjyyj;->bФФФФ0424042404240424Ф:I

    return-void
.end method

.method public static b0424042404240424042404240424ФФФ()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bФ042404240424042404240424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lkkkkkk/uuuoou;

    iget-object v1, p0, Lkkkkkk/jjjyyj;->b0424042404240424Ф042404240424Ф:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/jjjyyj;->b0424Ф04240424Ф042404240424Ф:Ljava/lang/String;

    iget v3, p0, Lkkkkkk/jjjyyj;->bФ042404240424Ф042404240424Ф:I

    iget v4, p0, Lkkkkkk/jjjyyj;->bФФФФ0424042404240424Ф:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/uuuoou;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v1

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v2

    sget v3, Lkkkkkk/jjjyyj;->bФ0424ФФ0424042404240424Ф:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjyyj;->bФ042404240424042404240424ФФФ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    :cond_0
    invoke-virtual {v1, v0}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jjjyyj;->bФФ0424Ф0424042404240424Ф:I

    sget v1, Lkkkkkk/jjjyyj;->bФ0424ФФ0424042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyj;->b04240424ФФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyyj;->bФФ0424Ф0424042404240424Ф:I

    invoke-static {}, Lkkkkkk/jjjyyj;->b0424042404240424042404240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyyj;->b0424ФФФ0424042404240424Ф:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
