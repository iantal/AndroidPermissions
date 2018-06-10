.class public abstract Lkkkkkk/qqlllq$lqlqql;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qqlllq$lqlqql"
.end annotation


# static fields
.field public static b041C041C041C041CМ041CМ041C041C041C:I = 0x1

.field public static final b041CМ041C041CМ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;

.field public static bМ041C041C041CМ041CМ041C041C041C:I = 0x28

.field public static bММММ041C041CМ041C041C041C:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkkkkkk/qqlllq$lqlqql$1;

    invoke-direct {v1}, Lkkkkkk/qqlllq$lqlqql$1;-><init>()V

    sput-object v1, Lkkkkkk/qqlllq$lqlqql;->b041CМ041C041CМ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lkkkkkk/qqlllq$lqlqql;->bМ041C041C041CМ041CМ041C041C041C:I

    sget v2, Lkkkkkk/qqlllq$lqlqql;->b041C041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lqlqql;->bММММ041C041CМ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/qqlllq$lqlqql;->bМ041C041C041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lqlqql;->bо043E043Eо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lqlqql;->b041C041C041C041CМ041CМ041C041C041C:I

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Eо043Eо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043E043Eо043Eо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public b043E043Eо043E043E043E043Eоо043E(Lkkkkkk/qqlllq;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/qqlllq$lqlqql;->bМ041C041C041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$lqlqql;->b041C041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lqlqql;->bМ041C041C041CМ041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lqlqql;->bММММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq$lqlqql;->b043Eо043Eо043Eо043Eо043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/qqlllq$lqlqql;->bМ041C041C041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lqlqql;->bо043E043Eо043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lqlqql;->b041C041C041C041CМ041CМ041C041C041C:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public abstract bоо043E043E043E043E043Eоо043E(Lkkkkkk/qlllql;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
