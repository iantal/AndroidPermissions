.class public Lkkkkkk/qqlllq$2;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq;->bоо043E043Eооо043E043E043E(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$2"
.end annotation


# static fields
.field public static b041C041C041CММММ041C041C041C:I = 0x0

.field public static b041CММ041CМММ041C041C041C:I = 0x2

.field public static bМ041C041CММММ041C041C041C:I = 0x5a

.field public static bМММ041CМММ041C041C041C:I = 0x1


# instance fields
.field public final synthetic b041C041CМММММ041C041C041C:Lkkkkkk/qqlllq;

.field public final synthetic b041CМ041CММММ041C041C041C:J

.field public final synthetic bММ041CММММ041C041C041C:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/qqlllq$2;->b041C041CМММММ041C041C041C:Lkkkkkk/qqlllq;

    iput p4, p0, Lkkkkkk/qqlllq$2;->bММ041CММММ041C041C041C:I

    iput-wide p5, p0, Lkkkkkk/qqlllq$2;->b041CМ041CММММ041C041C041C:J

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bоо043E043Eоо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 4

    sget v0, Lkkkkkk/qqlllq$2;->bМ041C041CММММ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$2;->bМММ041CМММ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$2;->bМ041C041CММММ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$2;->b041CММ041CМММ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$2;->b041C041C041CММММ041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq$2;->bоо043E043Eоо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$2;->bМ041C041CММММ041C041C041C:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/qqlllq$2;->b041C041C041CММММ041C041C041C:I

    sget v0, Lkkkkkk/qqlllq$2;->bМ041C041CММММ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$2;->bМММ041CМММ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$2;->b041CММ041CМММ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/qqlllq$2;->bМ041C041CММММ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$2;->bоо043E043Eоо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$2;->b041C041C041CММММ041C041C041C:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$2;->b041C041CМММММ041C041C041C:Lkkkkkk/qqlllq;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    iget v1, p0, Lkkkkkk/qqlllq$2;->bММ041CММММ041C041C041C:I

    iget-wide v2, p0, Lkkkkkk/qqlllq$2;->b041CМ041CММММ041C041C041C:J

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/qlqqll;->b043E043E043E043E043Eо043E043E043E043E(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
