.class public final Lkkkkkk/vvvyvy$vyvyvy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvvyvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vvvyvy$vyvyvy"
.end annotation


# static fields
.field public static b044E044Eююююю044Eюю:I = 0x1

.field public static b044Eю044Eюююю044Eюю:I = 0xe

.field public static bю044E044Eюююю044Eюю:I = 0x0

.field public static bюю044Eюююю044Eюю:I = 0x2


# instance fields
.field private final bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/ddnnnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;

    return-void
.end method

.method public static b043D043D043D043Dнн043Dнн043D()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static b043Dннн043Dн043Dнн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bнннн043Dн043Dнн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043D043Dнн043Dн043Dнн043D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/vyyvvy;

    iget-object v0, v0, Lkkkkkk/vyyvvy;->bю044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411ББББББ04110411Б()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-static {}, Lkkkkkk/vvvyvy;->b043D043D043Dн043Dн043Dнн043D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    sget v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->bнннн043Dн043Dнн043D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x59

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043D043D043Dнн043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->bю044E044Eюююю044Eюю:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lkkkkkk/vvvyvy$vyvyvy;->bнн043Dн043Dн043Dнн043D(III)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vyyvvy;

    iget-object v0, v0, Lkkkkkk/vyyvvy;->b044E044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;

    invoke-virtual {p0, v0}, Lkkkkkk/vvvyvy$vyvyvy;->bн043Dнн043Dн043Dнн043D(Lkkkkkk/nnndnd;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {p0, v3}, Lkkkkkk/vvvyvy$vyvyvy;->bн043Dнн043Dн043Dнн043D(Lkkkkkk/nnndnd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vyyvvy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->bюю044Eюююю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->bю044E044Eюююю044Eюю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v4, :cond_1

    :try_start_5
    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043D043D043Dнн043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    const/16 v3, 0x54

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->bю044E044Eюююю044Eюю:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :try_start_6
    iget-object v0, v0, Lkkkkkk/vyyvvy;->b044E044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;

    invoke-virtual {p0, v0}, Lkkkkkk/vvvyvy$vyvyvy;->bн043Dнн043Dн043Dнн043D(Lkkkkkk/nnndnd;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

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

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dнн043Dн043Dнн043D(Lkkkkkk/nnndnd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/vvvyvy$vyvyvy;->bнн043Dн043Dн043Dнн043D(III)V

    iget-object v0, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043D043D043Dнн043Dнн043D()I

    move-result v1

    sget v2, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043D043D043Dнн043Dнн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->bюю044Eюююю044Eюю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x56

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    sput v5, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I

    :pswitch_2
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/vvvyvy$vyvyvy;->bюю044Eюююю044Eюю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043Dннн043Dн043Dнн043D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043D043D043Dнн043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
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
.end method

.method public bнн043Dн043Dн043Dнн043D(III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, -0x1

    if-ge p1, p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;

    or-int v2, p3, p2

    invoke-virtual {v0, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    sub-int v0, p1, p2

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->b044E044Eююююю044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->bюю044Eюююю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$vyvyvy;->bю044E044Eюююю044Eюю:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    invoke-static {}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043D043D043Dнн043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$vyvyvy;->bю044E044Eюююю044Eюю:I

    :cond_1
    and-int/lit8 v3, v0, 0x7f

    or-int/lit16 v3, v3, 0x80

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_1
    invoke-virtual {v2, v3}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lkkkkkk/vvvyvy$vyvyvy;->bю044Eююююю044Eюю:Lkkkkkk/ddnnnd;

    invoke-virtual {v2, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/vvvyvy$vyvyvy;->b044Eю044Eюююю044Eюю:I

    goto :goto_0

    :catch_2
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
