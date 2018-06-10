.class public Lkkkkkk/uoouou;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/jggjjj$jjjgjj;",
        "Lkkkkkk/uoouou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044Eю044E044E044Eю044E:I = 0x28

.field public static b044Eюю044E044E044E044Eю044E:I = 0x2

.field private static final b044Eююю044E044E044Eю044E:Ljava/lang/String;

.field public static bю044Eю044E044E044E044Eю044E:I = 0x0

.field public static bююю044E044E044E044Eю044E:I = 0x1


# instance fields
.field private b044E044Eюю044E044E044Eю044E:Lkkkkkk/ggjjgg;

.field private b044Eю044Eю044E044E044Eю044E:Lkkkkkk/ddxxdd;

.field private bю044E044Eю044E044E044Eю044E:Lkkkkkk/jggjjj$jgjgjj;

.field private bю044Eюю044E044E044Eю044E:Ljava/lang/String;

.field public bюю044Eю044E044E044Eю044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/uoouou;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/uoouou;->b044Eююю044E044E044Eю044E:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v3

    sget v3, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    sget v4, Lkkkkkk/uoouou;->bююю044E044E044E044Eю044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x2f

    sput v3, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v3

    sput v3, Lkkkkkk/uoouou;->bююю044E044E044E044Eю044E:I

    :goto_3
    :pswitch_3
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ddxxdd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkkkkkk/ddxxdd;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/jggjjj$jgjgjj;->AcceptStatusEvent:Lkkkkkk/jggjjj$jgjgjj;

    iput-object v0, p0, Lkkkkkk/uoouou;->bю044E044Eю044E044E044Eю044E:Lkkkkkk/jggjjj$jgjgjj;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/uoouou;->b044E044Eюю044E044E044Eю044E:Lkkkkkk/ggjjgg;

    iput-object p2, p0, Lkkkkkk/uoouou;->bю044Eюю044E044E044Eю044E:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/uoouou;->b044Eю044Eю044E044E044Eю044E:Lkkkkkk/ddxxdd;

    iput-object p4, p0, Lkkkkkk/uoouou;->bюю044Eю044E044E044Eю044E:Ljava/util/List;

    return-void
.end method

.method public static b044D044D044Dэ044D044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэээ044D044D044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/uoouou;->b044Eююю044E044E044Eю044E:Ljava/lang/String;

    sget v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->b044D044D044Dэ044D044D044Dэ044D044D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    sget v2, Lkkkkkk/uoouou;->bююю044E044E044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    :cond_0
    const/16 v1, 0x2d

    sput v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    :cond_1
    return-object v0

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

.method public b044Dээ044D044D044D044Dэ044D044D(Lkkkkkk/ggjjgg;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uoouou;->bююю044E044E044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x37

    sput v0, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    sget v0, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->b044D044D044Dэ044D044D044Dэ044D044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    :cond_0
    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lkkkkkk/uoouou;->b044E044Eюю044E044E044Eю044E:Lkkkkkk/ggjjgg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lkkkkkk/uoouou;->bюю044Eю044E044E044Eю044E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    iget-object v0, p0, Lkkkkkk/uoouou;->bюю044Eю044E044E044Eю044E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    sget v2, Lkkkkkk/uoouou;->bююю044E044E044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/uoouou;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/jggjjj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkkkkkk/jggjjj;

    iget-object v1, p0, Lkkkkkk/uoouou;->bю044Eюю044E044E044Eю044E:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/uoouou;->bю044E044Eю044E044E044Eю044E:Lkkkkkk/jggjjj$jgjgjj;

    iget-object v3, p0, Lkkkkkk/uoouou;->b044Eю044Eю044E044E044Eю044E:Lkkkkkk/ddxxdd;

    invoke-virtual {v3}, Lkkkkkk/ddxxdd;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkkkkkk/uoouou;->b044E044Eюю044E044E044Eю044E:Lkkkkkk/ggjjgg;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/jggjjj;-><init>(Ljava/lang/String;Lkkkkkk/jggjjj$jgjgjj;Ljava/lang/String;[ILkkkkkk/ggjjgg;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    nop

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

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/jggjjj$jjjgjj;",
            "Lkkkkkk/uoouou;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    sget v1, Lkkkkkk/uoouou;->bююю044E044E044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou;->b044Eюю044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou;->b044E044E044Eю044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou;->bэээ044D044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou;->bю044Eю044E044E044E044Eю044E:I

    :pswitch_0
    new-instance v0, Lkkkkkk/uoouou$1;

    invoke-direct {v0, p0}, Lkkkkkk/uoouou$1;-><init>(Lkkkkkk/uoouou;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
