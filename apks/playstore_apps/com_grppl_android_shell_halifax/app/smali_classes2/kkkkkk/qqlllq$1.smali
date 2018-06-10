.class public Lkkkkkk/qqlllq$1;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq;->b043E043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$1"
.end annotation


# static fields
.field public static b041CММММММ041C041C041C:I = 0x3b

.field public static bМ041CМММММ041C041C041C:I = 0x1


# instance fields
.field public final synthetic b041C041C041C041C041C041C041CМ041C041C:Lkkkkkk/qqlqlq;

.field public final synthetic bМ041C041C041C041C041C041CМ041C041C:Lkkkkkk/qqlllq;

.field public final synthetic bМММММММ041C041C041C:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/qqlqlq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$1;->bМ041C041C041C041C041C041CМ041C041C:Lkkkkkk/qqlllq;

    iput p4, p0, Lkkkkkk/qqlllq$1;->bМММММММ041C041C041C:I

    iput-object p5, p0, Lkkkkkk/qqlllq$1;->b041C041C041C041C041C041C041CМ041C041C:Lkkkkkk/qqlqlq;

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043E043Eо043Eоо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qqlllq$1;->bМ041C041C041C041C041C041CМ041C041C:Lkkkkkk/qqlllq;

    iget v2, p0, Lkkkkkk/qqlllq$1;->bМММММММ041C041C041C:I

    iget-object v3, p0, Lkkkkkk/qqlllq$1;->b041C041C041C041C041C041C041CМ041C041C:Lkkkkkk/qqlqlq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/qqlllq$1;->b041CММММММ041C041C041C:I

    sget v5, Lkkkkkk/qqlllq$1;->bМ041CМММММ041C041C041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/qqlllq$1;->b043E043Eо043Eоо043Eо043E043E()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2b

    sput v4, Lkkkkkk/qqlllq$1;->b041CММММММ041C041C041C:I

    const/16 v4, 0x62

    sput v4, Lkkkkkk/qqlllq$1;->bМ041CМММММ041C041C041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lkkkkkk/qqlllq;->bо043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
