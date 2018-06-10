.class public Lkkkkkk/nnfnff;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/hbhhhb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nnfnff$fnfnff;,
        Lkkkkkk/nnfnff$nffnff;
    }
.end annotation


# static fields
.field public static b044E044Eю044Eю044Eююю:I = 0x1

.field private static final b044Eю044Eюю044Eююю:I = 0x9c40

.field public static b044Eюю044Eю044Eююю:I = 0x2c

.field private static final bю044E044Eюю044Eююю:Ljava/lang/String;

.field public static bю044Eю044Eю044Eююю:I = 0x0

.field public static bюю044E044Eю044Eююю:I = 0x2

.field private static final bюю044Eюю044Eююю:I = 0x3a98


# instance fields
.field private final b044E044E044Eюю044Eююю:Lkkkkkk/uouooo;

.field private bююю044Eю044Eююю:Lkkkkkk/hhhbhb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkkkkkk/nnfnff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    sget v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v1, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    sget v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v1, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnfnff;->bэээээээ044Dэ044D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkkkkkk/uouooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnfnff;->b044E044E044Eюю044Eююю:Lkkkkkk/uouooo;

    new-instance v0, Lkkkkkk/hhhbhb;

    sget-object v1, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkkkkkk/hhhbhb;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;

    iget-object v0, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;

    invoke-virtual {v0, p0}, Lkkkkkk/hhhbhb;->bШ042804280428Ш0428Ш04280428Ш(Lkkkkkk/hbhhhb;)V

    return-void
.end method

.method public static b044D044D044D044D044D044D044Dээ044D()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bэ044D044D044D044D044D044Dээ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэээээээ044Dэ044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b042804280428042804280428Ш04280428Ш(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkkkkkk/nnfnff$fnfnff;

    sget-object v2, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?SVMV[Y\u0004HZQIQCA{JHxE<IH5:7D}n!2@j==);+d82a\u000621-/iZ,\u001e),\u001b(({\u0016jO"

    const/16 v5, 0xef

    const/16 v6, 0xda

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u0007J[KYP6R)\u0010"

    const/16 v4, 0x66

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lkkkkkk/nnfnff$fnfnff;->b044Eю044E044Eю044Eююю:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(juszhttasgljD^3\u0018"

    const/16 v4, 0x80

    const/16 v5, 0x9

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lkkkkkk/nnfnff$fnfnff;->bю044E044E044Eю044Eююю:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v4, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x36

    sput v3, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkkkkkk/nnfnff$fnfnff;->bюююю044E044Eююю:Lkkkkkk/nnfnff$nffnff;

    sget-object v2, Lkkkkkk/nnfnff$nffnff;->PUBLISH:Lkkkkkk/nnfnff$nffnff;

    if-ne v1, v2, :cond_1

    sget v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v2, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/nnfnff;->b044E044E044Eюю044Eююю:Lkkkkkk/uouooo;

    iget-object v2, v0, Lkkkkkk/nnfnff$fnfnff;->b044Eю044E044Eю044Eююю:Ljava/lang/String;

    iget-object v3, v0, Lkkkkkk/nnfnff$fnfnff;->b044E044E044E044Eю044Eююю:Ljava/lang/String;

    iget-object v4, v0, Lkkkkkk/nnfnff$fnfnff;->bю044E044E044Eю044Eююю:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkkkkkk/uouooo;->b044Dэээ044Dэ044Dэээ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkkkkkk/nnfnff;->b044E044E044Eюю044Eююю:Lkkkkkk/uouooo;

    iget-object v0, v0, Lkkkkkk/nnfnff$fnfnff;->b044Eю044E044Eю044Eююю:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkkkkkk/uouooo;->bээээ044Dэ044Dэээ(Ljava/lang/String;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b044D044Dэ044D044D044D044Dээ044D(Lkkkkkk/nnfnff$nffnff;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/nnfnff;->b044Dэ044D044D044D044D044Dээ044D(Lkkkkkk/nnfnff$nffnff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b044D044Dэээээ044Dэ044D()V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    const-string/jumbo v1, "{\u0010\u0019\u001c$\u0014O\u0012\u001e\u001fS\"\u001b*+\u001a! /\\$1/.a49*;,u"

    const/16 v2, 0xf5

    const/16 v3, 0xb1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;

    invoke-virtual {v0}, Lkkkkkk/hhhbhb;->bШ04280428ШШ0428Ш04280428Ш()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b044Dэ044D044D044D044D044Dээ044D(Lkkkkkk/nnfnff$nffnff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a\u0004\u0003\u0007\u000b\u0003:\u0007}\u000b\nv{x@1\u0003t\u007f\u0003q~~RlA&"

    const/16 v3, 0xc9

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-n}kwlPj?$"

    const/16 v3, 0xb6

    const/16 v4, 0x44

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "H\u000b\u0016\u0014\u001b\t\u0015\u0015\u0002\u0014\u0008\r\u000bd~S8"

    const/16 v3, 0x92

    const/16 v4, 0x3b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/nnfnff$fnfnff;

    invoke-direct {v1, p3, p4, p1, p5}, Lkkkkkk/nnfnff$fnfnff;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnfnff$nffnff;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lkkkkkk/nnfnff$nffnff;->PUBLISH:Lkkkkkk/nnfnff$nffnff;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v2

    sget v3, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :cond_0
    const v2, 0x9c40

    add-int/2addr v2, p6

    :try_start_2
    invoke-virtual {v1, v0, v2}, Lkkkkkk/hhhbhb;->b0428Ш04280428Ш0428Ш04280428Ш(Landroid/os/Message;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    sget-object v1, Lkkkkkk/nnfnff$nffnff;->KEEP_ALIVE:Lkkkkkk/nnfnff$nffnff;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_1

    sget v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v2, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, p2}, Lkkkkkk/nnfnff;->bэ044Dэээээ044Dэ044D(I)Z

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;

    add-int/lit16 v2, p6, 0x3a98

    invoke-virtual {v1, v0, v2}, Lkkkkkk/hhhbhb;->b0428Ш04280428Ш0428Ш04280428Ш(Landroid/os/Message;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b044Dээээээ044Dэ044D(Lkkkkkk/nnfnff$nffnff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Lkkkkkk/nnfnff;->bэ044Dэээээ044Dэ044D(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EV^SW[S\u000bWN[ZGLI\u0003PPW\r}OALO>KK\u001f9\u000er"

    const/16 v3, 0x8d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0002EVFTK1M$\u000b"

    const/16 v3, 0x61

    sget v4, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v5, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnfnff;->bэ044D044D044D044D044D044Dээ044D()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v4

    sput v4, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    const/4 v4, 0x6

    sput v4, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :cond_2
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R\u0017$$-\u001d+-\u001c0&--\t%{b"

    const/16 v3, 0xba

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->what:I

    new-instance v1, Lkkkkkk/nnfnff$fnfnff;

    invoke-direct {v1, p3, p4, p1, p5}, Lkkkkkk/nnfnff$fnfnff;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnfnff$nffnff;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lkkkkkk/nnfnff$nffnff;->PUBLISH:Lkkkkkk/nnfnff$nffnff;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;

    invoke-virtual {v1, v0, v6}, Lkkkkkk/hhhbhb;->b0428Ш04280428Ш0428Ш04280428Ш(Landroid/os/Message;I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lkkkkkk/nnfnff$nffnff;->KEEP_ALIVE:Lkkkkkk/nnfnff$nffnff;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lkkkkkk/nnfnff;->bэ044Dэээээ044Dэ044D(I)Z

    iget-object v1, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    sget v2, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v3, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :pswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0, v6}, Lkkkkkk/hhhbhb;->b0428Ш04280428Ш0428Ш04280428Ш(Landroid/os/Message;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044Dэээээ044Dэ044D(I)Z
    .locals 5

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/nnfnff;->bю044E044Eюю044Eююю:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r!*-5%`/(78\'.-h0=;:m@E6G8\u0002tH<IN?NP&B\u0019\u007f"

    const/16 v3, 0x68

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v3, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x8

    sput v2, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :pswitch_2
    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nnfnff;->bююю044Eю044Eююю:Lkkkkkk/hhhbhb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v2, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lkkkkkk/hhhbhb;->bШ0428Ш0428Ш0428Ш04280428Ш(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bээ044D044D044D044D044Dээ044D(Lkkkkkk/nnfnff$nffnff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v1, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v3, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :pswitch_0
    sget v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sget v1, Lkkkkkk/nnfnff;->b044E044Eю044Eю044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnff;->bюю044E044Eю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nnfnff;->b044D044D044D044D044D044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnff;->b044Eюю044Eю044Eююю:I

    sput v3, Lkkkkkk/nnfnff;->bю044Eю044Eю044Eююю:I

    :pswitch_1
    const/4 v6, 0x0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lkkkkkk/nnfnff;->b044Dэ044D044D044D044D044Dээ044D(Lkkkkkk/nnfnff$nffnff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
