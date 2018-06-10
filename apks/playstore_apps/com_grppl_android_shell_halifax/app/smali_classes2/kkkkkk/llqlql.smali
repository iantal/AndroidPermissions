.class public final Lkkkkkk/llqlql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/llqlql$qqllql;,
        Lkkkkkk/llqlql$lqllql;
    }
.end annotation


# static fields
.field public static final b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;

.field public static b041C041CММ041CМ041C041C041C041C:I = 0x0

.field public static b041CМММ041CМ041C041C041C041C:I = 0x1

.field public static bМ041CММ041CМ041C041C041C041C:I = 0x2

.field public static bММММ041CМ041C041C041C041C:I = 0x43


# instance fields
.field private final b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

.field private final b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;

.field public final bМ041C041C041CММ041C041C041C041C:Lkkkkkk/qllqlq$lllqlq;

.field private final bММ041C041CММ041C041C041C041C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v4, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v3, 0x59

    sput v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Lkkkkkk/lqqllq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

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

.method public constructor <init>(Lkkkkkk/dddnnd;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    iput-boolean p2, p0, Lkkkkkk/llqlql;->bММ041C041CММ041C041C041C041C:Z

    new-instance v0, Lkkkkkk/llqlql$qqllql;

    iget-object v1, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-direct {v0, v1}, Lkkkkkk/llqlql$qqllql;-><init>(Lkkkkkk/dddnnd;)V

    iput-object v0, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;

    new-instance v0, Lkkkkkk/qllqlq$lllqlq;

    const/16 v1, 0x1000

    iget-object v2, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;

    invoke-direct {v0, v1, v2}, Lkkkkkk/qllqlq$lllqlq;-><init>(ILkkkkkk/mlmlll;)V

    iput-object v0, p0, Lkkkkkk/llqlql;->bМ041C041C041CММ041C041C041C041C:Lkkkkkk/qllqlq$lllqlq;

    return-void
.end method

.method private b043E043E043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    const-string v0, "\u0008\u000b\t\u000f\u000b\u007f\r\u000b\u001f\u0006\u0014\u0015\u0013\u0017\u007ff\u001c\"\u001a\u0010+\u001d#\"\u00180\"%#\"\u001f*\u001dxMONB?L)E\u0002 !\u0005\u0016"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x67

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v2, 0x25

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x4

    :try_start_4
    invoke-static {v2, p3, v0}, Lkkkkkk/llqlql;->bоо043Eо043Eоо043E043E043E(IBS)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    :try_start_5
    invoke-direct {p0, v2, v0, p3, p4}, Lkkkkkk/llqlql;->b043Eоо043E043Eоо043E043E043E(ISBI)Ljava/util/List;

    move-result-object v0

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :try_start_7
    invoke-interface {p1, p4, v1, v0}, Lkkkkkk/llqlql$lqllql;->b043E043E043Eоо043E043Eо043E043E(IILjava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

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

.method private b043E043E043Eо043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const-string v0, ",/-3/$1/C*897;$\u000b29/6O4A@DG;JK>>\u001bsfrgovv#WJZ[QWQ^kP]\\`cWfgtZXlZ"

    const/16 v2, 0x63

    const/16 v3, 0x77

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v0, v3, :cond_4

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    move v0, v1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_3
    invoke-static {p2, p3, v1}, Lkkkkkk/llqlql;->bоо043Eо043Eоо043E043E043E(IBS)I

    move-result v2

    iget-object v3, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {p1, v0, p4, v3, v2}, Lkkkkkk/llqlql$lqllql;->bо043Eооо043E043Eо043E043E(ZILkkkkkk/dddnnd;I)V

    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0

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

.method public static b043E043Eо043E043Eоо043E043E043E(Lkkkkkk/dddnnd;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v1

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llqlql;->b043Eооо043Eоо043E043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_0
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

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
.end method

.method public static b043E043Eоо043Eоо043E043E043E()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method private b043Eо043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lkkkkkk/llqlql$lqllql;->bо043E043Eоо043E043Eо043E043E(IIIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b043Eоо043E043Eоо043E043E043E(ISBI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;

    iput p1, v1, Lkkkkkk/llqlql$qqllql;->b041CМ041CМ041CМ041C041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sget v2, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_1
    :try_start_3
    iput p1, v0, Lkkkkkk/llqlql$qqllql;->bМ041C041CМ041CМ041C041C041C041C:I

    iget-object v0, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-short v1, p2

    :try_start_4
    iput-short v1, v0, Lkkkkkk/llqlql$qqllql;->b041C041C041CМ041CМ041C041C041C041C:S

    iget-object v0, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;

    int-to-byte v1, p3

    iput-byte v1, v0, Lkkkkkk/llqlql$qqllql;->bММ041CМ041CМ041C041C041C041C:B

    iget-object v0, p0, Lkkkkkk/llqlql;->b041CМ041C041CММ041C041C041C041C:Lkkkkkk/llqlql$qqllql;

    iput p4, v0, Lkkkkkk/llqlql$qqllql;->b041CММ041C041CМ041C041C041C041C:I

    iget-object v0, p0, Lkkkkkk/llqlql;->bМ041C041C041CММ041C041C041C041C:Lkkkkkk/qllqlq$lllqlq;

    invoke-virtual {v0}, Lkkkkkk/qllqlq$lllqlq;->bооо043Eо043Eоо043E043E()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/llqlql;->bМ041C041C041CММ041C041C041C041C:Lkkkkkk/qllqlq$lllqlq;

    invoke-virtual {v0}, Lkkkkkk/qllqlq$lllqlq;->b043Eоооо043Eоо043E043E()Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Eооо043Eоо043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043Eоооо043Eо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    const-string v0, "QUK?XK<JI=A9D\u0010bb_QLW2L\u0007\u0007\"\u0004\u0013"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    rem-int/lit8 v2, p2, 0x6

    if-eqz v2, :cond_5

    const-string v0, "RVL@YL=KJ>B:E\u0011\\T\\T`S\n\u000e\r\u0007\u001c\u0005\u0005 \u0002\u0011\u001a~\u0003P"

    const/16 v1, 0x81

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    const-string v0, "4?-8/H;0@*C(43/1}>?Fy?J8C:sF:@E;2l.0i.57:>d"

    const/16 v1, 0xb0

    const/16 v2, 0x60

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1}, Lkkkkkk/llqlql$lqllql;->b043E043Eо043E043Eо043Eо043E043E()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x7

    if-gez v4, :cond_4

    :try_start_5
    const-string/jumbo v0, "y|z\u0001|q~|\u0011w\u0006\u0007\u0005\tW\u000c~\u000f\u0010\u0006\u000c\u0006\u0013 \u000b\u0011\r\u0019\u000f\u0008\u0014(!\u0014\u001a\u0011\u001d&/$\u001b-\u0019t\u0014v\n7\r\u000c{\n}\u0010"

    const/16 v1, 0x54

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    throw v0

    :pswitch_1
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-le v4, v5, :cond_4

    :cond_3
    const-string/jumbo v0, "mpntperp\u0005kyzx|K\u007fr\u0003\u0004y\u007fy\u0007\u0014\u0003w\u0010\u0018\u007f\r|\n\u0003\u001e\u0013\n\u001c\u0008}dj:"

    const/16 v1, 0x4e

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    :try_start_7
    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v5, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    sget v5, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v3, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    packed-switch v3, :pswitch_data_0

    :try_start_8
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :pswitch_2
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_3
    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_4

    :try_start_b
    const-string v0, "?B@FB7DBV=KLJN\u001dQDTUKQKXeLVJLWQl^dcY24Q5F7\u0008\u000c:L"

    const/16 v1, 0x54

    const/16 v2, 0xe4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :pswitch_4
    move v0, v1

    :cond_4
    :goto_1
    :pswitch_5
    sget v5, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v6, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v5

    sput v5, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v5

    sput v5, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_6
    :try_start_c
    invoke-virtual {v3, v0, v4}, Lkkkkkk/qqqlll;->bБББ0411ББББББ(II)Lkkkkkk/qqqlll;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    add-int/lit8 v0, v2, 0x6

    move v2, v0

    :goto_2
    if-ge v2, p2, :cond_6

    :try_start_d
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411Б0411БББ0411Б()S

    move-result v0

    iget-object v4, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v4}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-result v4

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_5
    :try_start_e
    new-instance v3, Lkkkkkk/qqqlll;

    invoke-direct {v3}, Lkkkkkk/qqqlll;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move v2, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :try_start_f
    invoke-interface {p1, v0, v3}, Lkkkkkk/llqlql$lqllql;->b043Eоо043Eо043E043Eо043E043E(ZLkkkkkk/qqqlll;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private bо043E043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    :try_start_0
    const-string v0, "-1\'\u001b4$%\u001b \"\u0018\"&k7/7/;.~cg&``{]q"

    const/16 v1, 0xa6

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->bоооо043Eоо043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    invoke-direct {p0, p1, p4}, Lkkkkkk/llqlql;->b043Eо043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    if-nez p4, :cond_1

    :try_start_6
    const-string/jumbo v0, "tzrh\u0004uxpw{s\u007f\u0006M\"$#\u0017\u0014!}\u001aVtuYj"

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    :try_start_8
    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :pswitch_0
    :try_start_9
    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bо043Eо043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    const-string v0, "\u000f\u0010\u000c\u0010\n|\u0008\u0004\u0016z\u0007\u0006\u0002\u0004jO\u0003\u0007|p\nqmhjjvvB\u0015\u0015\u0012\u0004~\nd~9UT6E"

    const/16 v1, 0xdf

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    :try_start_5
    iget-object v1, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_1
    int-to-short v1, v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    :try_start_6
    invoke-direct {p0, p1, p4}, Lkkkkkk/llqlql;->b043Eо043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 p2, p2, -0x5

    :cond_2
    const/4 v2, -0x1

    :try_start_7
    invoke-static {p2, p3, v1}, Lkkkkkk/llqlql;->bоо043Eо043Eоо043E043E043E(IBS)I

    move-result v3

    invoke-direct {p0, v3, v1, p3, p4}, Lkkkkkk/llqlql;->b043Eоо043E043Eоо043E043E043E(ISBI)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, p4, v2, v1}, Lkkkkkk/llqlql$lqllql;->bоо043Eоо043E043Eо043E043E(ZIILjava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bо043Eоо043Eоо043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bо043Eооо043Eо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    :try_start_0
    const-string v0, "[_UIbYJNCMT[PJ=9K;\u0015`X`XdW\u000e\u000e)\u001f$\t\rZ"

    const/16 v1, 0x84

    const/16 v2, 0x8b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    :try_start_2
    const-string v2, "#\u0016\u001c\u0013\u001f(\u0005\u001c.\u001a~%\u001b+\u001f(!+2^7\"5bs"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v4, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/llqlql;->b043Eооо043Eоо043E043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v3, 0x23

    sput v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_1
    const/16 v3, 0x2b

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->bоооо043Eоо043E043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_0
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_7
    invoke-interface {p1, p4, v0, v1}, Lkkkkkk/llqlql$lqllql;->bо043Eо043Eо043E043Eо043E043E(IJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bоо043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    :try_start_0
    const-string v0, "\r\u0011\u0007z\u0014\u0004{\u007fwO\u001b\u0013\u001b\u0013\u001f\u0012HHcE\\]BF\u0014"

    const/16 v1, 0xbd

    const/16 v2, 0x76

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v4, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_0
    :try_start_3
    iget-object v3, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v3}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lkkkkkk/llqlql$lqllql;->b043Eо043Eоо043E043Eо043E043E(ZII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_1
    if-eqz p4, :cond_0

    :try_start_4
    const-string v0, "?E=3N@:@:\u0014hji]ZgD`\u001d\u001f< 1"

    const/16 v1, 0xb4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    sget v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v4, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v0, v4

    :try_start_6
    sget v4, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v0, v4, :cond_3

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bоо043Eо043Eоо043E043E043E(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    :pswitch_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    :try_start_0
    sget v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    sput v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    :try_start_1
    const-string v0, "%(&,(\u001d*(<#1204\u0003TFJKQWQ\u000b\u0011`\u000e-\u0010cW`U^d`f`\u001agakesh!\'v"

    const/16 v1, 0x9b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0

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
    .end packed-switch
.end method

.method private bооо043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlql;->b043Eооо043Eоо043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_2

    const-string v0, "\u001f%\u001d\u0013.\u0017 \u0013*\u0015.uC=GAOD|\u001a~\u0018\u001b\u0002\u0008W"

    const/16 v1, 0xc9

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    add-int/lit8 v2, p2, -0x8

    invoke-static {v0}, Lkkkkkk/qqlqlq;->b043Eо043Eо043Eооо043E043E(I)Lkkkkkk/qqlqlq;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "391\'B+4\'>)B\n`ZRf_UTfXX\u0015[ijhl\u001b_lbd:!\'g"

    const/16 v2, 0xa5

    const/16 v3, 0xb7

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p4, :cond_1

    const-string v0, "\u0013\u0019\u0011\u0007\"\u000b\u0014\u0007\u001e\t\"i>@?30=\u001a6rt\u0012u\u0007"

    const/16 v1, 0x37

    const/16 v2, 0xf7

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;

    move-result-object v0

    :cond_3
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sget v4, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_3
    invoke-interface {p1, v1, v3, v0}, Lkkkkkk/llqlql$lqllql;->b043E043Eооо043E043Eо043E043E(ILkkkkkk/qqlqlq;Lkkkkkk/nnndnd;)V

    return-void

    :cond_4
    sget-object v0, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

    if-lez v2, :cond_3

    :pswitch_4
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static bоооо043Eоо043E043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bооооо043Eо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    :try_start_0
    const-string v0, "\u0019\u001d\u0013\u0007 \u0012\u0012\u0012\u001c\u000f\u000f\u000c}x\u0004U!\u0019!\u0019%\u0018hMQ\u0010JJeGZ"

    const/16 v1, 0xdc

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    invoke-static {}, Lkkkkkk/llqlql;->bоооо043Eоо043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llqlql;->bо043Eоо043Eоо043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    invoke-static {v0}, Lkkkkkk/qqlqlq;->b043Eо043Eо043Eооо043E043E(I)Lkkkkkk/qqlqlq;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "KQI?ZNPR^SUTHER&|vn\u0003{qp\u0003tt1w\u0006\u0007\u0005\t7{\t~\u0001V=C\u0004"

    const/16 v2, 0xfb

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    sget v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v2, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x11

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    throw v0

    :cond_3
    invoke-interface {p1, p4, v1}, Lkkkkkk/llqlql$lqllql;->bооо043Eо043E043Eо043E043E(ILkkkkkk/qqlqlq;)V

    return-void

    :cond_4
    if-nez p4, :cond_1

    const-string v0, "EKC9THJLXMONB?L tvuifsPl)GH,="

    const/16 v1, 0xf9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method


# virtual methods
.method public b043Eо043Eо043Eоо043E043E043E(ZLkkkkkk/llqlql$lqllql;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-static {v1}, Lkkkkkk/llqlql;->b043E043Eо043E043Eоо043E043E043E(Lkkkkkk/dddnnd;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x4000

    if-le v1, v2, :cond_2

    :cond_0
    :try_start_2
    const-string v0, "T_MXOh[P`JcHTSOQ8\u001d!n"

    const/16 v2, 0xf0

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_3
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->b043Eоооо043Eо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_4
    iget-object v2, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    :try_start_5
    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    :try_start_6
    sget v1, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_7
    invoke-static {}, Lkkkkkk/llqlql;->b043Eооо043Eоо043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :try_start_8
    sput v0, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_1
    const-string v0, "V\t\u007fsp\u0001pn)i\'YJXWKOGR\u001ecn\\g^\u0018Yki\u0014jSd\u0010\u0014a"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v1, 0x92

    const/16 v3, 0x24

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v3}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v4}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    :try_start_a
    sget-object v5, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v6, 0x1

    :try_start_c
    invoke-static {v6, v4, v1, v2, v3}, Lkkkkkk/lqqllq;->b043Eооооо043Eо043E043E(ZIIBB)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v6

    :try_start_d
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    packed-switch v2, :pswitch_data_1

    iget-object v2, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_0

    :pswitch_2
    :try_start_e
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->bооооо043Eо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    sget v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v2, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    goto/16 :goto_0

    :pswitch_3
    :try_start_f
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->bо043Eо043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->bо043E043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->bооо043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :pswitch_6
    :try_start_10
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->b043E043E043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_7
    :try_start_11
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->bоо043E043E043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->bо043Eооо043Eо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2, v1, v3, v4}, Lkkkkkk/llqlql;->b043E043E043Eо043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;IBI)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public bо043E043Eо043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lkkkkkk/llqlql;->bММ041C041CММ041C041C041C041C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, p1}, Lkkkkkk/llqlql;->b043Eо043Eо043Eоо043E043E043E(ZLkkkkkk/llqlql$lqllql;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "!5BG<F::v+\u001e./%+%2\u007fQTHJFIL\u0008WY_\u000c_SRUZhXX"

    const/16 v1, 0x1f

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;

    sget-object v1, Lkkkkkk/lqqllq;->bМ041CММ041C041CММ041C041C:Lkkkkkk/nnndnd;

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;

    move-result-object v0

    sget-object v1, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;

    const-string v2, ";<!ERRSKJ\\RYY,2\u0002"

    const/16 v3, 0x15

    const/16 v4, 0x95

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->bо043Eоо043E043E043E043E043Eо(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lkkkkkk/lqqllq;->bМ041CММ041C041CММ041C041C:Lkkkkkk/nnndnd;

    invoke-virtual {v1, v0}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1cZNK[KI\u0004D\u0002DOMLB?OCHFv>:577Co1CAkB+<gk9"

    sget v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    sget v4, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v5, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/llqlql;->bМ041CММ041CМ041C041C041C041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x37

    sput v4, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v4

    sput v4, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_0
    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    const/16 v2, 0x57

    sput v2, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :cond_2
    const/16 v2, 0x2b

    const/16 v3, 0xe7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bББ0411ББББ04110411Б()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

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

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llqlql;->b041C041C041C041CММ041C041C041C041C:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    sget v2, Lkkkkkk/llqlql;->b041CМММ041CМ041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llqlql;->b043Eооо043Eоо043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->bММММ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql;->b043E043Eоо043Eоо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql;->b041C041CММ041CМ041C041C041C041C:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
