.class public Lkkkkkk/jyjjyy;
.super Ljava/lang/Object;


# static fields
.field public static b04240424Ф042404240424ФФФ:I = 0x2

.field private static final b0424Ф04240424Ф0424ФФФ:Ljava/lang/String;

.field public static b0424ФФ042404240424ФФФ:I = 0x1

.field public static bФ0424Ф042404240424ФФФ:I = 0x4b

.field public static bФФ0424042404240424ФФФ:I


# instance fields
.field public b0424042404240424Ф0424ФФФ:Ljava/lang/String;

.field private b042404240424Ф04240424ФФФ:Lkkkkkk/bhhbbh;

.field public b04240424ФФ04240424ФФФ:Landroid/net/Uri;

.field private b0424Ф0424Ф04240424ФФФ:Ljava/lang/String;

.field public b0424ФФФ04240424ФФФ:Ljava/lang/String;

.field private bФ042404240424Ф0424ФФФ:Ljava/lang/String;

.field private bФ04240424Ф04240424ФФФ:Ljava/lang/String;

.field public bФ0424ФФ04240424ФФФ:Ljava/lang/String;

.field private bФФ0424Ф04240424ФФФ:Lkkkkkk/uoouoo;

.field private bФФФ042404240424ФФФ:I

.field private bФФФФ04240424ФФФ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/jyjjyy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jyjjyy;->bФФФФ0424ФФФФФ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jyjjyy;->b0424042404240424ФФФФФФ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    sput-object v0, Lkkkkkk/jyjjyy;->b0424Ф04240424Ф0424ФФФ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424042404240424ФФФФФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0424Ф04240424ФФФФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ042404240424ФФФФФФ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bФФФФ0424ФФФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b042404240424Ф0424ФФФФФ()Lkkkkkk/uoouoo;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyjjyy;->bФФ0424Ф04240424ФФФ:Lkkkkkk/uoouoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b042404240424ФФФФФФФ(Z)Lkkkkkk/jyjjyy;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->b0424Ф04240424ФФФФФФ()I

    move-result v1

    add-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyjjyy;->bФФФФ0424ФФФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_1
    iput-boolean p1, p0, Lkkkkkk/jyjjyy;->bФФФФ04240424ФФФ:Z

    return-object p0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b04240424Ф04240424ФФФФФ()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/jyjjyy;->bФФФФ04240424ФФФ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const/16 v2, 0xa

    sput v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    goto :goto_0
.end method

.method public b04240424Ф0424ФФФФФФ(Ljava/lang/String;)Lkkkkkk/jyjjyy;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_2
    iput-object p1, p0, Lkkkkkk/jyjjyy;->b0424Ф0424Ф04240424ФФФ:Ljava/lang/String;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object p0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b04240424ФФ0424ФФФФФ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jyjjyy;->b0424ФФФ04240424ФФФ:Ljava/lang/String;

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    return-object v0

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

.method public b0424Ф042404240424ФФФФФ(I)V
    .locals 2

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    iput p1, p0, Lkkkkkk/jyjjyy;->bФФФ042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0424Ф0424Ф0424ФФФФФ()Landroid/net/Uri;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jyjjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0424ФФ04240424ФФФФФ()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyjjyy;->bФФФФ0424ФФФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jyjjyy;->bФ04240424Ф04240424ФФФ:Ljava/lang/String;

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0424ФФ0424ФФФФФФ(Lkkkkkk/bhhbbh;)Lkkkkkk/jyjjyy;
    .locals 2

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iput-object p1, p0, Lkkkkkk/jyjjyy;->b042404240424Ф04240424ФФФ:Lkkkkkk/bhhbbh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0424ФФФ0424ФФФФФ()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyjjyy;->bФ042404240424Ф0424ФФФ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b042804280428Ш0428Ш0428042804280428(ILandroid/content/Context;)Lkkkkkk/jyjjyy;
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lkkkkkk/jyjjyy;->b0424Ф042404240424ФФФФФ(I)V

    iget-object v0, p0, Lkkkkkk/jyjjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;

    iget-object v1, p0, Lkkkkkk/jyjjyy;->bФ042404240424Ф0424ФФФ:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lkkkkkk/hhhhhb;->b04280428Ш04280428Ш042804280428Ш(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jyjjyy;->b0424ФФФ04240424ФФФ:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/jyjjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jww~pz\u0002"

    const/4 v2, 0x7

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jyjjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;

    sget v3, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v4, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x14

    sput v3, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v3, 0x1c

    sput v3, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jyjjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/jyjjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jyjjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jyjjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jyjjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jyjjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jyjjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jyjjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkkkkkk/jyjjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bФ04240424Ф0424ФФФФФ()Lkkkkkk/bhhbbh;
    .locals 3

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyjjyy;->b042404240424Ф04240424ФФФ:Lkkkkkk/bhhbbh;

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bФ04240424ФФФФФФФ(Ljava/lang/String;)Lkkkkkk/jyjjyy;
    .locals 2

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/jyjjyy;->bФ042404240424Ф0424ФФФ:Ljava/lang/String;

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
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
.end method

.method public bФ0424Ф04240424ФФФФФ()I
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    invoke-static {}, Lkkkkkk/jyjjyy;->b0424Ф04240424ФФФФФФ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget v0, p0, Lkkkkkk/jyjjyy;->bФФФ042404240424ФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bФ0424Ф0424ФФФФФФ(Lkkkkkk/uoouoo;)Lkkkkkk/jyjjyy;
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/jyjjyy;->bФФ0424Ф04240424ФФФ:Lkkkkkk/uoouoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    const/16 v0, 0x10

    :try_start_2
    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
.end method

.method public bФ0424ФФ0424ФФФФФ()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jyjjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;

    return-object v0
.end method

.method public bФФ042404240424ФФФФФ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyjjyy;->bФФФФ0424ФФФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/jyjjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    return-void
.end method

.method public bФФ04240424ФФФФФФ(Ljava/lang/String;)Lkkkkkk/jyjjyy;
    .locals 2

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/jyjjyy;->bФ04240424Ф04240424ФФФ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bФФ0424Ф0424ФФФФФ()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jyjjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bФФФ04240424ФФФФФ()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyjjyy;->b0424Ф0424Ф04240424ФФФ:Ljava/lang/String;

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v2, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bФФФ0424ФФФФФФ(Landroid/net/Uri;)Lkkkkkk/jyjjyy;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    sget v1, Lkkkkkk/jyjjyy;->b0424ФФ042404240424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyjjyy;->b04240424Ф042404240424ФФФ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyjjyy;->b0424042404240424ФФФФФФ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФ0424Ф042404240424ФФФ:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_0
    invoke-static {}, Lkkkkkk/jyjjyy;->bФ042404240424ФФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jyjjyy;->bФФ0424042404240424ФФФ:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/jyjjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method
