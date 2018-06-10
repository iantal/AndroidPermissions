.class public abstract Lkkkkkk/yjjjjj;
.super Lkkkkkk/cmmmmm;


# static fields
.field public static b042404240424ФФФФ04240424:I = 0x1

.field public static b0424Ф0424ФФФФ04240424:I = 0x44

.field public static bФ04240424ФФФФ04240424:I = 0x0

.field public static bФФФ0424ФФФ04240424:I = 0x2


# instance fields
.field public bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/cmmmmm;-><init>()V

    return-void
.end method

.method public static b04240424042404240424Ф04240424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424042404240424Ф04240424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic bФФ042404240424Ф04240424ФФ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    sget v1, Lkkkkkk/yjjjjj;->b042404240424ФФФФ04240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФФФ0424ФФФ04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yjjjjj;->bФ0424042404240424Ф04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I

    sget v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    sget v1, Lkkkkkk/yjjjjj;->b042404240424ФФФФ04240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФФФ0424ФФФ04240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lkkkkkk/cmmmmm;->bФФ042404240424Ф04240424ФФ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bФФФФФ042404240424ФФ(Lkkkkkk/jyjjjj;)Lkkkkkk/cmmmmm;
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    invoke-static {}, Lkkkkkk/yjjjjj;->b04240424042404240424Ф04240424ФФ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФФФ0424ФФФ04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/yjjjjj;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    sget v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    sget v1, Lkkkkkk/yjjjjj;->b042404240424ФФФФ04240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФФФ0424ФФФ04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/yjjjjj;->bФ0424042404240424Ф04240424ФФ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/yjjjjj;->b0424Ф0424ФФФФ04240424:I

    invoke-static {}, Lkkkkkk/yjjjjj;->bФ0424042404240424Ф04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yjjjjj;->bФ04240424ФФФФ04240424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p0

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
