.class public Luuuuuu/tytytt$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vppvpp$pvpvpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/tytytt;->b0071qqq0071q0071007100710071(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tytytt$1"
.end annotation


# static fields
.field public static b00780078xx00780078x00780078:I = 0x1

.field public static b0078x0078x00780078x00780078:I = 0x5b

.field public static bx00780078x00780078x00780078:I = 0x0

.field public static bxx0078x00780078x00780078:I = 0x2


# instance fields
.field public final synthetic b0078xxx00780078x00780078:I

.field public final synthetic bx0078xx00780078x00780078:Ljava/util/List;

.field public final synthetic bxxxx00780078x00780078:Luuuuuu/tytytt;


# direct methods
.method public constructor <init>(Luuuuuu/tytytt;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/tytytt$1;->bxxxx00780078x00780078:Luuuuuu/tytytt;

    iput p2, p0, Luuuuuu/tytytt$1;->b0078xxx00780078x00780078:I

    iput-object p3, p0, Luuuuuu/tytytt$1;->bx0078xx00780078x00780078:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqqq0071007100710071()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public b00700070p0070ppp00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->b00680068h0068h0068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-static {}, Luuuuuu/tytytt;->b00710071q0071qq0071007100710071()Ljava/lang/String;

    move-result-object v1

    const-string v0, "h\u0003\n\u000c\u0004\u0002<\u007f\u007f\u0006}\u000c\u007f\u0004{3\u0007yu/q\u007fqos}(jgwhv"

    const/16 v2, 0x6e

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v3

    sget v4, Luuuuuu/tytytt$1;->b00780078xx00780078x00780078:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/tytytt$1;->bxx0078x00780078x00780078:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xc

    sput v3, Luuuuuu/tytytt$1;->b00780078xx00780078x00780078:I

    :pswitch_0
    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v6, 0xb2

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luuuuuu/tytytt$1;->bxxxx00780078x00780078:Luuuuuu/tytytt;

    invoke-static {v0}, Luuuuuu/tytytt;->bqq00710071qq0071007100710071(Luuuuuu/tytytt;)V

    sget v0, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    sget v1, Luuuuuu/tytytt$1;->b00780078xx00780078x00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt$1;->bxx0078x00780078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt$1;->bx00780078x00780078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v0

    sput v0, Luuuuuu/tytytt$1;->bx00780078x00780078x00780078:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp00700070ppp00700070p()V
    .locals 5

    sget-object v0, Luuuuuu/vvrvrv;->b0068h00680068h0068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget v0, p0, Luuuuuu/tytytt$1;->b0078xxx00780078x00780078:I

    sget v1, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    sget v2, Luuuuuu/tytytt$1;->b00780078xx00780078x00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt$1;->bxx0078x00780078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tytytt$1;->bx00780078x00780078x00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v1

    sput v1, Luuuuuu/tytytt$1;->bx00780078x00780078x00780078:I

    :cond_0
    iget-object v1, p0, Luuuuuu/tytytt$1;->bxxxx00780078x00780078:Luuuuuu/tytytt;

    iget-object v2, p0, Luuuuuu/tytytt$1;->bx0078xx00780078x00780078:Ljava/util/List;

    sget v3, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    sget v4, Luuuuuu/tytytt$1;->b00780078xx00780078x00780078:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/tytytt$1;->bxx0078x00780078x00780078:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/tytytt$1;->bx00780078x00780078x00780078:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v3

    sput v3, Luuuuuu/tytytt$1;->b0078x0078x00780078x00780078:I

    invoke-static {}, Luuuuuu/tytytt$1;->b00710071qqqq0071007100710071()I

    move-result v3

    sput v3, Luuuuuu/tytytt$1;->bx00780078x00780078x00780078:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Luuuuuu/tytytt;->bq0071q0071qq0071007100710071(Luuuuuu/tytytt;Ljava/util/List;I)V

    return-void
.end method
