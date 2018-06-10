.class public Lkkkkkk/qqlllq$lllqql$3;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq$lllqql;->b043Eо043E043E043Eо043Eо043E043E(Lkkkkkk/qqqlll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$lllqql$3"
.end annotation


# static fields
.field public static b041C041C041CМММ041C041C041C041C:I = 0x29

.field public static b041CММ041CММ041C041C041C041C:I = 0x1

.field public static bМ041CМ041CММ041C041C041C041C:I = 0x2

.field public static bМММ041CММ041C041C041C041C:I


# instance fields
.field public final synthetic b041CМ041CМММ041C041C041C041C:Lkkkkkk/qqlllq$lllqql;

.field public final synthetic bМ041C041CМММ041C041C041C041C:Lkkkkkk/qqqlll;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq$lllqql;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/qqqlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$lllqql$3;->b041CМ041CМММ041C041C041C041C:Lkkkkkk/qqlllq$lllqql;

    iput-object p4, p0, Lkkkkkk/qqlllq$lllqql$3;->bМ041C041CМММ041C041C041C041C:Lkkkkkk/qqqlll;

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043Eоо043E043Eо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bо043Eо043E043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql$3;->b041CМ041CМММ041C041C041C041C:Lkkkkkk/qqlllq$lllqql;

    iget-object v0, v0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqlllq$lllqql$3;->b041C041C041CМММ041C041C041C041C:I

    sget v2, Lkkkkkk/qqlllq$lllqql$3;->b041CММ041CММ041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql$3;->bМ041CМ041CММ041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq$lllqql$3;->b043Eоо043E043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lllqql$3;->b041C041C041CМММ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql$3;->b043Eоо043E043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lllqql$3;->bМММ041CММ041C041C041C041C:I

    :pswitch_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql$3;->bМ041C041CМММ041C041C041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v0, v1}, Lkkkkkk/qlqqll;->b043E043Eо043Eоо043E043E043E043E(Lkkkkkk/qqqlll;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
