.class public final Lkkkkkk/tjjjjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/tjjjjj$ttjjjj;
    }
.end annotation


# static fields
.field public static b044Eю044Eю044E044Eюю044Eю:I = 0x1

.field public static bю044E044Eю044E044Eюю044Eю:I = 0x2

.field public static bюю044Eю044E044Eюю044Eю:I = 0x2a


# instance fields
.field public final b044E044Eюю044E044Eюю044Eю:Lkkkkkk/vvvqqv;

.field public final bю044Eюю044E044Eюю044Eю:Lkkkkkk/qvvvqv;


# direct methods
.method private constructor <init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tjjjjj;->b044E044Eюю044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    iput-object p2, p0, Lkkkkkk/tjjjjj;->bю044Eюю044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;)V

    return-void
.end method

.method public static b043D043Dнн043D043D043D043Dн043D()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static b043Dн043Dн043D043D043D043Dн043D(Lkkkkkk/qvvvqv;Lkkkkkk/vvvqqv;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->bнн043D043D043Dнн043Dнн()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const-string v1, "8le_i]l"

    const/16 v2, 0xf1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/qvvvqv;->bн043D043D043D043Dнн043Dнн(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lkkkkkk/tjjjjj;->bюю044Eю044E044Eюю044Eю:I

    sget v2, Lkkkkkk/tjjjjj;->b044Eю044Eю044E044Eюю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjj;->bюю044Eю044E044Eюю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjj;->bю044E044Eю044E044Eюю044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjjjjj;->bнн043Dн043D043D043D043Dн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    :try_start_1
    sput v1, Lkkkkkk/tjjjjj;->bюю044Eю044E044Eюю044Eю:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/tjjjjj;->b044Eю044Eю044E044Eюю044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/tjjjjj;->bюю044Eю044E044Eюю044Eю:I

    sget v2, Lkkkkkk/tjjjjj;->b044Eю044Eю044E044Eюю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjj;->bю044E044Eю044E044Eюю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/tjjjjj;->bюю044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/tjjjjj;->b043D043Dнн043D043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjj;->b044Eю044Eю044E044Eюю044Eю:I

    :cond_1
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bpbbbb;->bН041DН041D041DНН041DН041D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/bpbbbb;->b041DНН041D041DНН041DН041D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bpbbbb;->bННН041D041DНН041DН041D()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :sswitch_1
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Lkkkkkk/bpbbbb;->b041D041D041D041D041DНН041DН041D()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_7
    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->b043Dннн043Dн043Dннн()Lkkkkkk/bpbbbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bpbbbb;->b041D041D041D041D041DНН041DН041D()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043Dн043D043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
