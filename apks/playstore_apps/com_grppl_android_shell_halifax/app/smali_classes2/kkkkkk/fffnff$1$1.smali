.class public Lkkkkkk/fffnff$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffnff$1;->b044Dээ044Dэээ044Dэ044D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffnff$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044Eююю044Eюю:I = 0x1

.field public static b044Eю044Eююю044Eюю:I = 0x44

.field public static bю044E044Eююю044Eюю:I = 0x0

.field public static bююю044Eюю044Eюю:I = 0x2


# instance fields
.field public final synthetic b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

.field public final synthetic bюю044Eююю044Eюю:Lkkkkkk/fnfnnf;


# direct methods
.method public constructor <init>(Lkkkkkk/fffnff$1;Lkkkkkk/fnfnnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iput-object p2, p0, Lkkkkkk/fffnff$1$1;->bюю044Eююю044Eюю:Lkkkkkk/fnfnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bээ044Dээээ044Dэ044D()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    sget v2, Lkkkkkk/fffnff$1$1;->b044E044E044Eююю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffnff$1$1;->bююю044Eюю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/fffnff$1$1;->bю044E044Eююю044Eюю:I

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x36

    sput v2, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0xd

    sput v1, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/fffnff$1$1;->bээ044Dээээ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    :try_start_3
    check-cast p1, Lkkkkkk/nfnfnn;

    invoke-virtual {p0, p1}, Lkkkkkk/fffnff$1$1;->b044Dэ044Dээээ044Dэ044D(Lkkkkkk/nfnfnn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Dэ044Dээээ044Dэ044D(Lkkkkkk/nfnfnn;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044D044D044Dээ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    sget v2, Lkkkkkk/fffnff$1$1;->b044E044E044Eююю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffnff$1$1;->bююю044Eюю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffnff$1$1;->bю044E044Eююю044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/fffnff$1$1;->bээ044Dээээ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/fffnff$1$1;->bю044E044Eююю044Eюю:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v1, v1, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    invoke-static {v1}, Lkkkkkk/fffnff;->b044Dэ044D044Dэээ044Dэ044D(Lkkkkkk/fffnff;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/fffnff;->bэ044Dэ044Dэээ044Dэ044D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//\u0014(7:2;\u0002h\r,897=7p3:9CJv<>N<EIQ~CBNOFFIR"

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    iget-object v0, v0, Lkkkkkk/fffnff;->bю044E044Eю044E044Eююю:Lkkkkkk/kkyykk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lkkkkkk/fffnff$1$1;->bюю044Eююю044Eюю:Lkkkkkk/fnfnnf;

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bэ044D044D044D044Dэ044Dэ044Dэ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/kkyykk;->bШ04280428ШШШШШ04280428(Lkkkkkk/fnfnnf;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    invoke-static {}, Lkkkkkk/fffnff;->bэ044Dэ044Dэээ044Dэ044D()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lu{(~}p~-rt\u0005r{\u007f\u00085>"

    const/16 v3, 0xf0

    const/16 v4, 0x6c

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v2, v2, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    invoke-static {v2}, Lkkkkkk/fffnff;->b044Dэ044D044Dэээ044Dэ044D(Lkkkkkk/fffnff;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    sget v4, Lkkkkkk/fffnff$1$1;->b044E044E044Eююю044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fffnff$1$1;->bююю044Eюю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/fffnff$1$1;->bю044E044Eююю044Eюю:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x3a

    sput v3, Lkkkkkk/fffnff$1$1;->b044Eю044Eююю044Eюю:I

    const/16 v3, 0x2f

    sput v3, Lkkkkkk/fffnff$1$1;->bю044E044Eююю044Eюю:I

    :cond_2
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\R$\u0016\u001c\u0010\"\u0012\u0010J\u001e\u0018G\n\u0015\u0013\u001a\u0008\u0014\u0014\u0001\u0013\u0007\u000c\nT9"

    const/16 v3, 0x59

    const/16 v4, 0xf1

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v2, v2, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    invoke-static {v2}, Lkkkkkk/fffnff;->b044D044D044D044Dэээ044Dэ044D(Lkkkkkk/fffnff;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v0, v0, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    invoke-static {v0}, Lkkkkkk/fffnff;->bээээ044Dээ044Dэ044D(Lkkkkkk/fffnff;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkkkkkk/fffnff;->bэ044Dэ044Dэээ044Dэ044D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0010,!\u001f3)/)b9.e>1=2j-43=Dp68H6?CKyy"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v2, 0x88

    const/16 v3, 0xb0

    const/4 v4, 0x3

    :try_start_a
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v0, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v0, v0, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    iget-object v0, v0, Lkkkkkk/fffnff;->bю044E044Eю044E044Eююю:Lkkkkkk/kkyykk;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v1, v1, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    invoke-static {v1}, Lkkkkkk/fffnff;->bээ044D044Dэээ044Dэ044D(Lkkkkkk/fffnff;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/fffnff$1$1;->b044E044Eюююю044Eюю:Lkkkkkk/fffnff$1;

    iget-object v2, v2, Lkkkkkk/fffnff$1;->bю044E044E044E044E044Eююю:Lkkkkkk/fffnff;

    invoke-static {v2}, Lkkkkkk/fffnff;->b044D044D044D044Dэээ044Dэ044D(Lkkkkkk/fffnff;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ggggga;->bэ044Dэ044Dээээ044Dэ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_3
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
