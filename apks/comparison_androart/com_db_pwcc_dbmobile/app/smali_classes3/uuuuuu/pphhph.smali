.class public Luuuuuu/pphhph;
.super Luuuuuu/ssssst;

# interfaces
.implements Luuuuuu/hhhhph$phhhph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/ssssst",
        "<",
        "Luuuuuu/hhhhph$hphhph;",
        ">;",
        "Luuuuuu/hhhhph$phhhph;"
    }
.end annotation


# static fields
.field public static b007900790079yy0079yy0079:I = 0x0

.field public static b0079yy0079y0079yy0079:I = 0x2

.field public static by00790079yy0079yy0079:I = 0x5

.field public static byyy0079y0079yy0079:I = 0x1


# instance fields
.field public b0079y0079yy0079yy0079:I

.field public byy0079yy0079yy0079:Luuuuuu/phphph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luuuuuu/ssssst;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/pphhph;->b0079y0079yy0079yy0079:I

    new-instance v0, Luuuuuu/phphph;

    invoke-direct {v0}, Luuuuuu/phphph;-><init>()V

    iput-object v0, p0, Luuuuuu/pphhph;->byy0079yy0079yy0079:Luuuuuu/phphph;

    return-void
.end method

.method public static b007700770077ww007700770077ww()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static b0077ww0077w007700770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwww0077w007700770077ww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00770077www007700770077ww()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/pphhph;->byy0079yy0079yy0079:Luuuuuu/phphph;

    invoke-virtual {v0}, Luuuuuu/phphph;->b0077007700770077w007700770077ww()V

    iget-object v0, p0, Luuuuuu/pphhph;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/hhhhph$hphhph;

    invoke-interface {v0}, Luuuuuu/hhhhph$hphhph;->dismiss()V

    iget v0, p0, Luuuuuu/pphhph;->b0079y0079yy0079yy0079:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Luuuuuu/vvrvrv;->b0068hhh00680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Luuuuuu/vvrvrv;->b006800680068h00680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068h00680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/pphhph;

    const-string v2, "\';:9pout4kjpogflkcbhg\'&"

    const/16 v3, 0xbd

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v2, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/pphhph;

    const-string v2, "5\u0004\u0005\r\u000e\u0008\t\u0011\u0012\u000c\r\u0015\u0016WX\u0012\u0013\u001b\u001c\u0016\u0017\u001f \u001a\u001b#$ef"

    const/16 v3, 0x70

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const-class v0, Luuuuuu/pphhph;

    const-string v2, "*vu{zrqwvnmsr21hgmldcih`_ed$#"

    const/16 v3, 0x38

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_2
    sget v0, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_3
    const-class v0, Luuuuuu/pphhph;

    const-string v1, ",xw}|tsyxpout43jionfekjbagf&%"

    const/16 v2, 0xb5

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :cond_1
    const/16 v0, 0x1e

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0077w0077ww007700770077ww()V
    .locals 10

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "\nXYab\\]ef`aij,-fgopjkstnowx:;"

    const/16 v4, 0x27

    invoke-static {v1, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/pphhph;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/hhhhph$hphhph;

    invoke-interface {v0}, Luuuuuu/hhhhph$hphhph;->dismiss()V

    iget v0, p0, Luuuuuu/pphhph;->b0079y0079yy0079yy0079:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Luuuuuu/pphhph;->byy0079yy0079yy0079:Luuuuuu/phphph;

    invoke-virtual {v0}, Luuuuuu/phphph;->bw007700770077w007700770077ww()V

    iget-object v0, p0, Luuuuuu/pphhph;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/hhhhph$hphhph;

    invoke-interface {v0}, Luuuuuu/hhhhph$hphhph;->navigateToPlayStore()V

    sget-object v0, Luuuuuu/vvrvrv;->bh00680068h00680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Luuuuuu/pphhph;->b0079y0079yy0079yy0079:I

    if-ne v0, v5, :cond_0

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "p?@HICDLMGHPQ\u0013\u0014MNVWQRZ[UV^_!\""

    const/16 v4, 0x86

    invoke-static {v1, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/pphhph;

    const-string v4, "h54:91065-,21po\'&,+#\"(\'\u001f\u001e$#ba"

    const/16 v5, 0x79

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "uBAGF>=CB:9?>}|43980/54,+10on"

    const/16 v4, 0x36

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :cond_2
    iget-object v0, p0, Luuuuuu/pphhph;->byy0079yy0079yy0079:Luuuuuu/phphph;

    invoke-virtual {v0}, Luuuuuu/phphph;->b0077007700770077w007700770077ww()V

    iget-object v0, p0, Luuuuuu/pphhph;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/hhhhph$hphhph;

    sget v4, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const-class v1, Luuuuuu/pphhph;

    const-string v5, "\\)(.-lk#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aYX"

    const/4 v6, 0x6

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x7

    sput v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const-class v1, Luuuuuu/pphhph;

    const-string v4, "%qpvumlrqihnm-,cbhg_^dc[Z`_\u001f\u001e"

    const/16 v5, 0xe8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_1
    invoke-interface {v0}, Luuuuuu/hhhhph$hphhph;->navigateToFeedback()V

    sget-object v0, Luuuuuu/vvrvrv;->bhhh006800680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/pphhph;

    const-string v1, ")wx\u0001\u0002{|\u0005\u0006\u007f\u0001\t\nKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018YZ"

    const/16 v3, 0xa2

    invoke-static {v1, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    :goto_2
    :try_start_8
    new-array v0, v2, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bw00770077ww007700770077ww()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x0

    iput v9, p0, Luuuuuu/pphhph;->b0079y0079yy0079yy0079:I

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "\u0010^_ghbcklfgop23lmuvpqyztu}~@A"

    const/16 v2, 0x63

    const/16 v3, 0x49

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "*vu{zrqwvnmsr21hgmldcih`_ed$#"

    const/16 v2, 0xbc

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :cond_0
    iget-object v0, p0, Luuuuuu/pphhph;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/hhhhph$hphhph;

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v2, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v3, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v4, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const-class v1, Luuuuuu/pphhph;

    const-string v4, "%qpvumlrqihnm-,cbhg_^dc[Z`_\u001f\u001e"

    const/16 v5, 0x1f

    const/16 v6, 0xe0

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const-class v1, Luuuuuu/pphhph;

    const-string v4, "H\u0017\u0018 !\u001b\u001c$%\u001f ()jk%&./)*23-.67xy"

    const/4 v5, 0x2

    const/16 v6, 0xe2

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_0
    rem-int v1, v2, v3

    packed-switch v1, :pswitch_data_1

    const-class v1, Luuuuuu/pphhph;

    const-string v2, "wDCIH@?ED<;A@\u007f~65;:2176.-32qp"

    const/16 v3, 0xf7

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/user_review/R$drawable;->ic_thumb_up:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/R$color;->thumbs_up:I

    sget v3, Lcom/db/pwcc/dbmobile/user_review/R$string;->user_review_feedback_positive:I

    sget v4, Lcom/db/pwcc/dbmobile/user_review/R$string;->user_review_rate_playstore:I

    invoke-interface {v0, v1, v2, v3, v4}, Luuuuuu/hhhhph$hphhph;->showFeedbackView(IIII)V

    sget-object v0, Luuuuuu/vvrvrv;->b00680068hh00680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "F\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fNM\u0005\u0004\n\t\u0001\u007f\u0006\u0005|{\u0002\u0001@?"

    const/16 v2, 0xdd

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const-class v0, Luuuuuu/pphhph;

    const-string v1, ".zy\u007f~vu{zrqwv65lkqphgmldcih(\'"

    const/16 v2, 0x8a

    const/16 v3, 0xa8

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public bww0077ww007700770077ww()V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "sBCKLFGOPJKST\u0016\u0017PQYZTU]^XYab$%"

    const/16 v2, 0xe8

    const/16 v3, 0x58

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "yFEKJBAGF>=CB\u0002\u000187=<43980/54sr"

    const/16 v2, 0xe7

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_0
    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "\\+,45/08934<=~\u007f9:BC=>FGABJK\r\u000e"

    const/16 v2, 0x7d

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_1
    iput v4, p0, Luuuuuu/pphhph;->b0079y0079yy0079yy0079:I

    iget-object v0, p0, Luuuuuu/pphhph;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/hhhhph$hphhph;

    sget v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v2, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x50

    sput v1, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_2
    sget v1, Lcom/db/pwcc/dbmobile/user_review/R$drawable;->ic_thumb_down:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/R$color;->thumbs_down:I

    sget v3, Lcom/db/pwcc/dbmobile/user_review/R$string;->user_review_feedback_negative:I

    sget v4, Lcom/db/pwcc/dbmobile/user_review/R$string;->user_review_give_feedback:I

    invoke-interface {v0, v1, v2, v3, v4}, Luuuuuu/hhhhph$hphhph;->showFeedbackView(IIII)V

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hh00680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    sget v1, Luuuuuu/pphhph;->byyy0079y0079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pphhph;->b0079yy0079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const-class v0, Luuuuuu/pphhph;

    const-string v1, "3\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e\u0018\u0019!\"cd"

    const/16 v2, 0x28

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/pphhph;->by00790079yy0079yy0079:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/pphhph;->b007900790079yy0079yy0079:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
