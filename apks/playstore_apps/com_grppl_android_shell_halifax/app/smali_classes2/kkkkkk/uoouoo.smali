.class public Lkkkkkk/uoouoo;
.super Ljava/lang/Object;


# static fields
.field public static b044E044Eююю044Eю044Eю:I = 0x4d

.field public static b044Eю044Eюю044Eю044Eю:I = 0x1

.field public static bю044E044Eюю044Eю044Eю:I = 0x2

.field public static bюю044Eюю044Eю044Eю:I


# instance fields
.field public b044E044E044E044E044Eюю044Eю:Ljava/lang/String;

.field public b044Eюююю044Eю044Eю:Ljava/lang/String;

.field public bю044Eююю044Eю044Eю:Ljava/lang/String;

.field public bююююю044Eю044Eю:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dэ044Dэ044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b044D044D044Dэ044Dэ044D044Dэ044D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lkkkkkk/uoouoo;->b044E044E044E044E044Eюю044Eю:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p0, Lkkkkkk/uoouoo;->b044Eюююю044Eю044Eю:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/uoouoo;->bю044Eююю044Eю044Eю:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    sget v1, Lkkkkkk/uoouoo;->b044Eю044Eюю044Eю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/uoouoo;->bю044E044Eюю044Eю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/uoouoo;->bюю044Eюю044Eю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/uoouoo;->b044Dэ044Dэ044Dэ044D044Dэ044D()I

    move-result v0

    sget v1, Lkkkkkk/uoouoo;->b044Eю044Eюю044Eю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouoo;->bю044E044Eюю044Eю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uoouoo;->b044Dэ044Dэ044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/uoouoo;->b044Dэ044Dэ044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouoo;->bюю044Eюю044Eю044Eю:I

    :pswitch_0
    :try_start_4
    iput-object p4, p0, Lkkkkkk/uoouoo;->bююююю044Eю044Eю:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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
    .end packed-switch
.end method

.method public bэ044D044Dэ044Dэ044D044Dэ044D()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/uoouoo;->b044E044E044E044E044Eюю044Eю:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    sget v2, Lkkkkkk/uoouoo;->b044Eю044Eюю044Eю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouoo;->bю044E044Eюю044Eю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uoouoo;->b044Dэ044Dэ044Dэ044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/uoouoo;->b044Dэ044Dэ044Dэ044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouoo;->bюю044Eюю044Eю044Eю:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/uoouoo;->b044Eюююю044Eю044Eю:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkkkkkk/uoouoo;->bю044Eююю044Eю044Eю:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    sget v2, Lkkkkkk/uoouoo;->b044Eю044Eюю044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouoo;->bю044E044Eюю044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouoo;->bюю044Eюю044Eю044Eю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uoouoo;->b044Dэ044Dэ044Dэ044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouoo;->b044E044Eююю044Eю044Eю:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/uoouoo;->bюю044Eюю044Eю044Eю:I

    :cond_1
    return v0

    nop

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
