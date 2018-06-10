.class public final Lkkkkkk/jtjjtt$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jtjjtt;->bк043Aкккк043Aккк(IZLkkkkkk/ddvddv$dvdvdv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jtjjtt$4"
.end annotation


# static fields
.field public static b044E044E044Eю044E044Eю044Eю044E:I = 0x1

.field public static b044Eю044Eю044E044Eю044Eю044E:I = 0x18

.field public static bю044E044Eю044E044Eю044Eю044E:I = 0x0

.field public static bююю044E044E044Eю044Eю044E:I = 0x2


# instance fields
.field public final synthetic b044E044E044E044Eю044Eю044Eю044E:J

.field public final synthetic b044E044Eюю044E044Eю044Eю044E:Z

.field public final synthetic b044Eююю044E044Eю044Eю044E:Lkkkkkk/ddvddv$dvdvdv;

.field public final synthetic bю044Eюю044E044Eю044Eю044E:I

.field public final synthetic bюю044Eю044E044Eю044Eю044E:I

.field public final synthetic bюююю044E044Eю044Eю044E:Lkkkkkk/jtjjtt;


# direct methods
.method public constructor <init>(Lkkkkkk/jtjjtt;JZIILkkkkkk/ddvddv$dvdvdv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jtjjtt$4;->bюююю044E044Eю044Eю044E:Lkkkkkk/jtjjtt;

    iput-wide p2, p0, Lkkkkkk/jtjjtt$4;->b044E044E044E044Eю044Eю044Eю044E:J

    iput-boolean p4, p0, Lkkkkkk/jtjjtt$4;->b044E044Eюю044E044Eю044Eю044E:Z

    iput p5, p0, Lkkkkkk/jtjjtt$4;->bюю044Eю044E044Eю044Eю044E:I

    iput p6, p0, Lkkkkkk/jtjjtt$4;->bю044Eюю044E044Eю044Eю044E:I

    iput-object p7, p0, Lkkkkkk/jtjjtt$4;->b044Eююю044E044Eю044Eю044E:Lkkkkkk/ddvddv$dvdvdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bкк043A043A043A043Aкккк()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-wide v4, p0, Lkkkkkk/jtjjtt$4;->b044E044E044E044Eю044Eю044Eю044E:J

    const-wide/16 v6, 0x3000

    and-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-eqz v3, :cond_5

    :goto_1
    iget-wide v4, p0, Lkkkkkk/jtjjtt$4;->b044E044E044E044Eю044Eю044Eю044E:J

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    iget-wide v4, p0, Lkkkkkk/jtjjtt$4;->b044E044E044E044Eю044Eю044Eю044E:J

    const-wide/16 v6, 0x2000

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    :cond_0
    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-wide v4, p0, Lkkkkkk/jtjjtt$4;->b044E044E044E044Eю044Eю044Eю044E:J

    const-wide/32 v6, 0x80000

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    :cond_2
    iget-boolean v1, p0, Lkkkkkk/jtjjtt$4;->b044E044Eюю044E044Eю044Eю044E:Z

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v1

    iget-object v3, p0, Lkkkkkk/jtjjtt$4;->bюююю044E044Eю044Eю044E:Lkkkkkk/jtjjtt;

    iget-object v3, v3, Lkkkkkk/jtjjtt;->b0422Т04220422Т0422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    iget v4, p0, Lkkkkkk/jtjjtt$4;->bюю044Eю044E044Eю044Eю044E:I

    iget v5, p0, Lkkkkkk/jtjjtt$4;->bю044Eюю044E044Eю044Eю044E:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lkkkkkk/dvdddv;->b043A043A043Aк043A043Aкк043Aк(Lkkkkkk/faafaf$aaffaf;III)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043Aкк043Aк043Aккк()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0011\u001bz\u000b\u000c\u0013\u0008\r\nv\u0006\u0003\u000fG"

    const/16 v3, 0xc5

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v2, Lkkkkkk/jtjjtt$4;->b044Eю044Eю044E044Eю044Eю044E:I

    sget v3, Lkkkkkk/jtjjtt$4;->b044E044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jtjjtt$4;->b044Eю044Eю044E044Eю044Eю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jtjjtt$4;->bююю044E044E044Eю044Eю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jtjjtt$4;->bю044E044Eю044E044Eю044Eю044E:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/jtjjtt$4;->bкк043A043A043A043Aкккк()I

    move-result v2

    sput v2, Lkkkkkk/jtjjtt$4;->b044Eю044Eю044E044Eю044Eю044E:I

    const/16 v2, 0x12

    sput v2, Lkkkkkk/jtjjtt$4;->bю044E044Eю044E044Eю044Eю044E:I

    :cond_4
    :try_start_2
    iget-object v2, p0, Lkkkkkk/jtjjtt$4;->b044Eююю044E044Eю044Eю044E:Lkkkkkk/ddvddv$dvdvdv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0019+\u0012Vcbfc]m_"

    const/16 v3, 0x77

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jtjjtt$4;->bюююю044E044Eю044Eю044E:Lkkkkkk/jtjjtt;

    iget-object v0, v0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0}, Lkkkkkk/ddddvv;->bк043A043Aкккк043A043Aк()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043Aкк043Aк043Aккк()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JT4DELAFC0?<H\u0001"

    const/16 v4, 0x1a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkkkkkk/jtjjtt$4;->b044Eююю044E044Eю044Eю044E:Lkkkkkk/ddvddv$dvdvdv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "q\u0004j/<;?<6F8"

    const/16 v4, 0x64

    const/16 v5, 0x1c

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    :try_start_3
    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jtjjtt$4;->bюююю044E044Eю044Eю044E:Lkkkkkk/jtjjtt;

    iget-object v1, v1, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v1}, Lkkkkkk/ddddvv;->bк043A043Aкккк043A043Aк()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043Aкк043Aк043Aккк()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JT4DELAFC0?<H\u0001"

    const/16 v4, 0x3e

    const/16 v5, 0xa3

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v3, p0, Lkkkkkk/jtjjtt$4;->b044Eююю044E044Eю044Eю044E:Lkkkkkk/ddvddv$dvdvdv;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%7\u001ebonroiyk"

    const/16 v4, 0xfe

    const/16 v5, 0x83

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jtjjtt$4;->bюююю044E044Eю044Eю044E:Lkkkkkk/jtjjtt;

    iget-object v0, v0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0}, Lkkkkkk/ddddvv;->bк043A043Aкккк043A043Aк()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto/16 :goto_1

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
