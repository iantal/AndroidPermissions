.class public abstract Lkkkkkk/yyjjjj;
.super Lkkkkkk/cmmmmm;


# static fields
.field public static b04240424ФФФФФ04240424:I = 0x1

.field public static b0424ФФФФФФ04240424:I = 0x2

.field public static bФ0424ФФФФФ04240424:I = 0x27

.field public static bФФФФФФФ04240424:I


# instance fields
.field public b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/cmmmmm;-><init>()V

    return-void
.end method

.method public static b0424ФФ04240424Ф04240424ФФ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bФ0424Ф04240424Ф04240424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract b04240424Ф04240424Ф04240424ФФ()Ljava/lang/String;
.end method

.method public b0424Ф042404240424Ф04240424ФФ(Lkkkkkk/jjyjjj;)Lkkkkkk/cmmmmm;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/yyjjjj;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    sget v0, Lkkkkkk/yyjjjj;->bФ0424ФФФФФ04240424:I

    sget v1, Lkkkkkk/yyjjjj;->b04240424ФФФФФ04240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjjjj;->bФ0424ФФФФФ04240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjjjj;->b0424ФФФФФФ04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjjjj;->bФФФФФФФ04240424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yyjjjj;->b0424ФФ04240424Ф04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjjjj;->bФ0424ФФФФФ04240424:I

    invoke-static {}, Lkkkkkk/yyjjjj;->b0424ФФ04240424Ф04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjjjj;->bФФФФФФФ04240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/yyjjjj;->bФ0424ФФФФФ04240424:I

    sget v1, Lkkkkkk/yyjjjj;->b04240424ФФФФФ04240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjjjj;->b0424ФФФФФФ04240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyjjjj;->b0424ФФ04240424Ф04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjjjj;->bФ0424ФФФФФ04240424:I

    invoke-static {}, Lkkkkkk/yyjjjj;->b0424ФФ04240424Ф04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjjjj;->bФФФФФФФ04240424:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic bФФ042404240424Ф04240424ФФ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lkkkkkk/cmmmmm;->bФФ042404240424Ф04240424ФФ(Ljava/lang/String;)V

    return-void
.end method
