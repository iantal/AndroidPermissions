.class public final Lkkkkkk/ggugug$uuggug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggugug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ggugug$uuggug"
.end annotation


# static fields
.field public static b041C041C041CМММММММ:I = 0x0

.field public static b041CММ041CММММММ:I = 0x2

.field public static bМ041C041CМММММММ:I = 0x17

.field public static bМММ041CММММММ:I = 0x1


# instance fields
.field public b041C041CММММММММ:Z

.field public b041CМ041CМММММММ:[Ljava/lang/String;

.field public bМ041CММММММММ:[Ljava/lang/String;

.field public bММ041CМММММММ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ggugug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkkkkkk/ggugug;->bТ0422Т0422042204220422042204220422:Z

    iput-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    iget-object v0, p1, Lkkkkkk/ggugug;->bТТТ0422042204220422042204220422:[Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggugug$uuggug;->bМ041CММММММММ:[Ljava/lang/String;

    iget-object v0, p1, Lkkkkkk/ggugug;->b04220422Т0422042204220422042204220422:[Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggugug$uuggug;->b041CМ041CМММММММ:[Ljava/lang/String;

    iget-boolean v0, p1, Lkkkkkk/ggugug;->b0422ТТ0422042204220422042204220422:Z

    iput-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->b041C041CММММММММ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    return-void
.end method

.method public static bк043Aк043Aкк043A043A043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккк043Aкк043A043A043A043A()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public varargs b043A043A043A043Aкк043A043A043A043A([Lkkkkkk/oooqqo;)Lkkkkkk/ggugug$uuggug;
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bк043Aк043Aкк043A043A043A043A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    if-nez v0, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0007\t:ohp>\u0016\u0006\u0014\u0016\r\u0014\u0014\u001aG\u000f\u0019\u001dK\u0010\u001a\u0014\u0011#&\u0018,)U\u001a\'\'( \u001f1\'..4"

    const/16 v2, 0xbf

    const/16 v3, 0xd6

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_5
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    iget-object v2, v2, Lkkkkkk/oooqqo;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v2, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v3, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {p0, v1}, Lkkkkkk/ggugug$uuggug;->bк043A043A043Aкк043A043A043A043A([Ljava/lang/String;)Lkkkkkk/ggugug$uuggug;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    :try_start_8
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b043A043A043Aккк043A043A043A043A()Lkkkkkk/ggugug$uuggug;
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ":<m#\u001c$qI9GI@GGMzBLP~CMGDVYK_\\\tMZZ[SRdZaag"

    const/16 v2, 0x98

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :pswitch_2
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lkkkkkk/ggugug$uuggug;->b041CМ041CМММММММ:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs b043A043Aк043Aкк043A043A043A043A([Ljava/lang/String;)Lkkkkkk/ggugug$uuggug;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ss#ejpgco\u001cnobl\\i\u0015Zbd\u0011S[SN^_Oa\\\u0007ITRQGDTHMKO"

    const/16 v2, 0x85

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\"V\u0003PJGZ\\\tYYQ\rQX`YWe\u0014hk`l^\u001ado\u001dpdqvkuii"

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v1, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggugug$uuggug;->bМ041CММММММММ:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :cond_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b043Aк043A043Aкк043A043A043A043A(Z)Lkkkkkk/ggugug$uuggug;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n\u000c=rksA\u0008\u001c\u0019\u000b\u0015\u001b\u0012\u0019\u0019\u001fL\u0014\u001e\"P\u0015\u001f\u0019\u0016(+\u001d1.Z\u001f,,-%$6,339"

    const/16 v2, 0xcc

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :cond_0
    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bк043Aк043Aкк043A043A043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iput-boolean p1, p0, Lkkkkkk/ggugug$uuggug;->b041C041CММММММММ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aкк043Aкк043A043A043A043A()Lkkkkkk/ggugug;
    .locals 2

    new-instance v0, Lkkkkkk/ggugug;

    invoke-direct {v0, p0}, Lkkkkkk/ggugug;-><init>(Lkkkkkk/ggugug$uuggug;)V

    return-object v0
.end method

.method public varargs bк043A043A043Aкк043A043A043A043A([Ljava/lang/String;)Lkkkkkk/ggugug$uuggug;
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tv(]V^,\u0004s\u0002\u0004z\u0002\u0002\u00085|\u0007\u000b9}\u0008\u0002~\u0011\u0014\u0006\u001a\u0017C\u0008\u0015\u0015\u0016\u000e\r\u001f\u0015\u001c\u001c\""

    const/16 v2, 0x39

    const/16 v3, 0x33

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    :try_start_2
    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
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
    :try_start_5
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggugug$uuggug;->b041CМ041CМММММММ:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    sget v0, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v1, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :pswitch_1
    :try_start_7
    array-length v0, p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v0, :cond_0

    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "&X\u0003NFARR|KI?x,#)tJ8DD9><l5>i;-8;.6(&"

    const/16 v2, 0x40

    const/16 v3, 0xa4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v0

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

.method public bк043A043Aккк043A043A043A043A()Lkkkkkk/ggugug$uuggug;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    if-nez v0, :cond_2

    sget v0, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    sget v2, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bк043Aк043Aкк043A043A043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :cond_0
    sget v1, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "//^!&,#\u001f+W*+\u001e(\u0018%P\u0016\u001e L\u000f\u0017\u000f\n\u001a\u001b\u000b\u001d\u0018B\u0005\u0010\u000e\r\u0003\u007f\u0010\u0004\t\u0007\u000b"

    const/16 v2, 0xbe

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ggugug$uuggug;->bМ041CММММММММ:[Ljava/lang/String;

    return-object p0

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

.method public varargs bкк043A043Aкк043A043A043A043A([Lkkkkkk/ggguug;)Lkkkkkk/ggugug$uuggug;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lkkkkkk/ggugug$uuggug;->bММ041CМММММММ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "jl\u001ebiqjhv%y|q}o~,s}\u00020t~xu\u0008\u000b|\u0011\u000e:~\u000c\u000c\r\u0005\u0004\u0016\u000c\u0013\u0013\u0019"

    const/16 v2, 0xc

    const/16 v3, 0x8f

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    :pswitch_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v3

    sget v4, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggugug$uuggug;->b041CММ041CММММММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v3

    sget v4, Lkkkkkk/ggugug$uuggug;->bМММ041CММММММ:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bккк043Aкк043A043A043A043A()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ggugug$uuggug;->bк043Aк043Aкк043A043A043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x21

    sput v3, Lkkkkkk/ggugug$uuggug;->bМ041C041CМММММММ:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/ggugug$uuggug;->b041C041C041CМММММММ:I

    :cond_1
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    aget-object v3, p1, v0

    iget-object v3, v3, Lkkkkkk/ggguug;->bТ0422ТТТ04220422042204220422:Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lkkkkkk/ggugug$uuggug;->b043A043Aк043Aкк043A043A043A043A([Ljava/lang/String;)Lkkkkkk/ggugug$uuggug;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
