.class public final Laxxi;
.super Laxzy;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxzy;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laxxi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxi;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laxyo;

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Laxxi$1;

    invoke-direct {v0}, Laxxi$1;-><init>()V

    sput-object v0, Laxxi;->a:Layan;

    .line 127
    new-instance v0, Laxyp;

    invoke-direct {v0}, Laxyp;-><init>()V

    sget-object v1, Layaa;->A:Layaa;

    sget-object v2, Laxzr;->e:Laxzr;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Laxyp;->a(Layal;IILaxzr;)Laxyp;

    move-result-object v0

    invoke-virtual {v0}, Laxyp;->j()Laxyo;

    move-result-object v0

    sput-object v0, Laxxi;->b:Laxyo;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 296
    invoke-direct {p0}, Laxzy;-><init>()V

    .line 297
    iput p1, p0, Laxxi;->c:I

    return-void
.end method

.method public static a(I)Laxxi;
    .locals 3

    .line 199
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 200
    new-instance v0, Laxxi;

    invoke-direct {v0, p0}, Laxxi;-><init>(I)V

    return-object v0
.end method

.method public static a(Layag;)Laxxi;
    .locals 3

    .line 222
    instance-of v0, p0, Laxxi;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Laxxi;

    return-object p0

    .line 226
    :cond_0
    :try_start_0
    sget-object v0, Laxya;->b:Laxya;

    invoke-static {p0}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {p0}, Laxwz;->a(Layag;)Laxwz;

    move-result-object v0

    move-object p0, v0

    .line 229
    :cond_1
    sget-object v0, Layaa;->A:Layaa;

    invoke-interface {p0, v0}, Layag;->get(Layal;)I

    move-result v0

    invoke-static {v0}, Laxxi;->a(I)Laxxi;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 231
    :catch_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Laxxi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Laxxi;->a(I)Laxxi;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 287
    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 972
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 963
    new-instance v0, Laxxh;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxxi;)I
    .locals 1

    .line 882
    iget v0, p0, Laxxi;->c:I

    iget p1, p1, Laxxi;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Layaf;Layao;)J
    .locals 4

    .line 787
    invoke-static {p1}, Laxxi;->a(Layag;)Laxxi;

    move-result-object p1

    .line 788
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 789
    iget v0, p1, Laxxi;->c:I

    int-to-long v0, v0

    iget v2, p0, Laxxi;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 790
    sget-object v2, Laxxi$2;->b:[I

    move-object v3, p2

    check-cast v3, Layab;

    invoke-virtual {v3}, Layab;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 797
    new-instance p1, Layap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1

    .line 795
    :pswitch_0
    sget-object p2, Layaa;->B:Layaa;

    invoke-virtual {p1, p2}, Laxxi;->getLong(Layal;)J

    move-result-wide p1

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0, v0}, Laxxi;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x3e8

    .line 794
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x64

    .line 793
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0xa

    .line 792
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    return-wide v0

    .line 799
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLayao;)Laxxi;
    .locals 2

    .line 601
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Laxxi$2;->b:[I

    move-object v1, p3

    check-cast v1, Layab;

    invoke-virtual {v1}, Layab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 609
    new-instance p1, Layap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :pswitch_0
    sget-object p3, Layaa;->B:Layaa;

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0, v0}, Laxxi;->getLong(Layal;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Laxzz;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Laxxi;->a(Layal;J)Laxxi;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 606
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxi;->b(J)Laxxi;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 605
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxi;->b(J)Laxxi;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 604
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxi;->b(J)Laxxi;

    move-result-object p1

    return-object p1

    .line 603
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laxxi;->b(J)Laxxi;

    move-result-object p1

    return-object p1

    .line 611
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layah;)Laxxi;
    .locals 0

    .line 514
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxi;

    return-object p1
.end method

.method public a(Layal;J)Laxxi;
    .locals 4

    .line 559
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 560
    move-object v0, p1

    check-cast v0, Layaa;

    .line 561
    invoke-virtual {v0, p2, p3}, Layaa;->a(J)J

    .line 562
    sget-object v1, Laxxi$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 567
    new-instance p2, Layap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw p2

    .line 565
    :pswitch_0
    sget-object p1, Layaa;->B:Layaa;

    invoke-virtual {p0, p1}, Laxxi;->getLong(Layal;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Laxxi;->c:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Laxxi;->a(I)Laxxi;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 564
    invoke-static {p1}, Laxxi;->a(I)Laxxi;

    move-result-object p1

    return-object p1

    .line 563
    :pswitch_2
    iget p1, p0, Laxxi;->c:I

    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_1
    long-to-int p1, p2

    invoke-static {p1}, Laxxi;->a(I)Laxxi;

    move-result-object p1

    return-object p1

    .line 569
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    iget v0, p0, Laxxi;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 736
    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v0

    sget-object v1, Laxya;->b:Laxya;

    invoke-virtual {v0, v1}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Layaa;->A:Layaa;

    iget v1, p0, Laxxi;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1

    .line 737
    :cond_0
    new-instance p1, Laxwv;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Laxxi;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 627
    :cond_0
    sget-object v0, Layaa;->A:Layaa;

    iget v1, p0, Laxxi;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->b(J)I

    move-result p1

    invoke-static {p1}, Laxxi;->a(I)Laxxi;

    move-result-object p1

    return-object p1
.end method

.method public b(JLayao;)Laxxi;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 659
    invoke-virtual {p0, p1, p2, p3}, Laxxi;->a(JLayao;)Laxxi;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxi;->a(JLayao;)Laxxi;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxi;->a(JLayao;)Laxxi;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxxi;->a(Layah;)Laxxi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Laxxi;->a(Layal;J)Laxxi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Laxxi;->b(JLayao;)Laxxi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 98
    check-cast p1, Laxxi;

    invoke-virtual {p0, p1}, Laxxi;->a(Laxxi;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Laxxi;->a(JLayao;)Laxxi;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 919
    :cond_0
    instance-of v1, p1, Laxxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 920
    iget v1, p0, Laxxi;->c:I

    check-cast p1, Laxxi;

    iget p1, p1, Laxxi;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Layal;)I
    .locals 3

    .line 410
    invoke-virtual {p0, p1}, Laxxi;->range(Layal;)Layaq;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxxi;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 437
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 438
    sget-object v0, Laxxi$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 443
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :pswitch_0
    iget p1, p0, Laxxi;->c:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 440
    :pswitch_1
    iget p1, p0, Laxxi;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 439
    :pswitch_2
    iget p1, p0, Laxxi;->c:I

    if-ge p1, v1, :cond_1

    iget p1, p0, Laxxi;->c:I

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Laxxi;->c:I

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 445
    :cond_2
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 932
    iget v0, p0, Laxxi;->c:I

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 341
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 342
    sget-object v0, Layaa;->A:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->z:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->B:Layaa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 344
    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 697
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 698
    sget-object p1, Laxya;->b:Laxya;

    return-object p1

    .line 699
    :cond_0
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 700
    sget-object p1, Layab;->k:Layab;

    return-object p1

    .line 701
    :cond_1
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 705
    :cond_2
    invoke-super {p0, p1}, Laxzy;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 4

    .line 379
    sget-object v0, Layaa;->z:Layaa;

    if-ne p1, v0, :cond_1

    .line 380
    iget p1, p0, Laxxi;->c:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    .line 382
    :cond_1
    invoke-super {p0, p1}, Laxzy;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 943
    iget v0, p0, Laxxi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
