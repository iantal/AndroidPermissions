.class public Lkkkkkk/tjtjjj$jjttjj;
.super Lkkkkkk/tjtjjj$tttjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjtjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "tjtjjj$jjttjj"
.end annotation


# static fields
.field public static b044E044Eююююю044E044Eю:I = 0x0

.field public static b044Eю044Eюююю044E044Eю:I = 0x2

.field public static bю044Eююююю044E044Eю:I = 0x11

.field public static bюю044Eюююю044E044Eю:I = 0x1


# instance fields
.field public final synthetic b044Eюююююю044E044Eю:Lkkkkkk/tjtjjj;

.field private bююююююю044E044Eю:Z


# direct methods
.method private constructor <init>(Lkkkkkk/tjtjjj;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/tjtjjj$jjttjj;->b044Eюююююю044E044Eю:Lkkkkkk/tjtjjj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/tjtjjj$tttjjj;-><init>(Lkkkkkk/tjtjjj;Lkkkkkk/tjtjjj$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/tjtjjj;Lkkkkkk/tjtjjj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/tjtjjj$jjttjj;-><init>(Lkkkkkk/tjtjjj;)V

    return-void
.end method

.method public static b043Dнн043Dнннн043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043Dн043Dнннн043D043D()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    const-wide/16 v0, -0x1

    sget v2, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    sget v3, Lkkkkkk/tjtjjj$jjttjj;->bюю044Eюююю044E044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$jjttjj;->b044Eю044Eюююю044E044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjtjjj$jjttjj;->bн043Dн043Dнннн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jjttjj;->bн043Dн043Dнннн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eююююю044E044Eю:I

    :pswitch_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ia]O.[b\\c\u0010-\u0012#.\u0015"

    const/16 v3, 0xf4

    const/16 v4, 0xef

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eю044E044Eю044Eю044Eю:Z

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "nvx{lj"

    const/16 v2, 0x3a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lkkkkkk/tjtjjj$jjttjj;->b044Eюююююю044E044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v2}, Lkkkkkk/tjtjjj;->b043D043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/dddnnd;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    sget v4, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    sget v5, Lkkkkkk/tjtjjj$jjttjj;->bюю044Eюююю044E044Eю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjjj$jjttjj;->b044Eю044Eюююю044E044Eю:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/tjtjjj$jjttjj;->b043Dнн043Dнннн043D043D()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/tjtjjj$jjttjj;->bн043Dн043Dнннн043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    const/16 v4, 0x47

    sput v4, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eююююю044E044Eю:I

    :cond_2
    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkkkkkk/tjtjjj$jjttjj;->bююююююю044E044Eю:Z

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$jjttjj;->b043Dн043D043D043D043D043D043Dн043D()V

    :goto_0
    return-wide v0

    :cond_3
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$jjttjj;->bююююююю044E044Eю:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eю044E044Eю044Eю044Eю:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jjttjj;->bююююююю044E044Eю:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$jjttjj;->bн043D043D043D043D043D043D043Dн043D()V

    :cond_1
    sget v0, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jjttjj;->bюю044Eюююю044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjttjj;->b044Eю044Eюююю044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eююююю044E044Eю:I

    if-eq v0, v1, :cond_2

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x4b

    sput v0, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eююююю044E044Eю:I

    sget v0, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jjttjj;->bюю044Eюююю044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjttjj;->b044Eю044Eюююю044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/tjtjjj$jjttjj;->bн043Dн043Dнннн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$jjttjj;->bю044Eююююю044E044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jjttjj;->bн043Dн043Dнннн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eююююю044E044Eю:I

    :cond_2
    :pswitch_4
    iput-boolean v2, p0, Lkkkkkk/tjtjjj$jjttjj;->b044E044Eю044E044Eю044Eю044Eю:Z

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
