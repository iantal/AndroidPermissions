.class public final Laxxj;
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
        "Laxxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxj;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laxyo;

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Laxxj$1;

    invoke-direct {v0}, Laxxj$1;-><init>()V

    sput-object v0, Laxxj;->a:Layan;

    .line 115
    new-instance v0, Laxyp;

    invoke-direct {v0}, Laxyp;-><init>()V

    sget-object v1, Layaa;->A:Layaa;

    sget-object v2, Laxzr;->e:Laxzr;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Laxyp;->a(Layal;IILaxzr;)Laxyp;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Laxyp;->a(C)Laxyp;

    move-result-object v0

    sget-object v1, Layaa;->x:Layaa;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Laxyp;->a(Layal;I)Laxyp;

    move-result-object v0

    invoke-virtual {v0}, Laxyp;->j()Laxyo;

    move-result-object v0

    sput-object v0, Laxxj;->b:Laxyo;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 278
    invoke-direct {p0}, Laxzy;-><init>()V

    .line 279
    iput p1, p0, Laxxj;->c:I

    .line 280
    iput p2, p0, Laxxj;->d:I

    return-void
.end method

.method public static a(II)Laxxj;
    .locals 3

    .line 201
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 202
    sget-object v0, Layaa;->x:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 203
    new-instance v0, Laxxj;

    invoke-direct {v0, p0, p1}, Laxxj;-><init>(II)V

    return-object v0
.end method

.method public static a(ILaxxc;)Laxxj;
    .locals 1

    const-string v0, "month"

    .line 188
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Laxxc;->a()I

    move-result p1

    invoke-static {p0, p1}, Laxxj;->a(II)Laxxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxwt;)Laxxj;
    .locals 1

    .line 174
    invoke-static {p0}, Laxwz;->a(Laxwt;)Laxwz;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Laxwz;->c()I

    move-result v0

    invoke-virtual {p0}, Laxwz;->e()Laxxc;

    move-result-object p0

    invoke-static {v0, p0}, Laxxj;->a(ILaxxc;)Laxxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxxk;)Laxxj;
    .locals 0

    .line 160
    invoke-static {p0}, Laxwt;->a(Laxxk;)Laxwt;

    move-result-object p0

    invoke-static {p0}, Laxxj;->a(Laxwt;)Laxxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Layag;)Laxxj;
    .locals 3

    .line 226
    instance-of v0, p0, Laxxj;

    if-eqz v0, :cond_0

    .line 227
    check-cast p0, Laxxj;

    return-object p0

    .line 230
    :cond_0
    :try_start_0
    sget-object v0, Laxya;->b:Laxya;

    invoke-static {p0}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {p0}, Laxwz;->a(Layag;)Laxwz;

    move-result-object v0

    move-object p0, v0

    .line 233
    :cond_1
    sget-object v0, Layaa;->A:Layaa;

    invoke-interface {p0, v0}, Layag;->get(Layal;)I

    move-result v0

    sget-object v1, Layaa;->x:Layaa;

    invoke-interface {p0, v1}, Layag;->get(Layal;)I

    move-result v1

    invoke-static {v0, v1}, Laxxj;->a(II)Laxxj;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 235
    :catch_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

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

.method static a(Ljava/io/DataInput;)Laxxj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1104
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1105
    invoke-static {v0, p0}, Laxxj;->a(II)Laxxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Laxxj;
    .locals 1

    .line 253
    sget-object v0, Laxxj;->b:Laxyo;

    invoke-static {p0, v0}, Laxxj;->a(Ljava/lang/CharSequence;Laxyo;)Laxxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Laxyo;)Laxxj;
    .locals 1

    const-string v0, "formatter"

    .line 267
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    sget-object v0, Laxxj;->a:Layan;

    invoke-virtual {p1, p0, v0}, Laxyo;->a(Ljava/lang/CharSequence;Layan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxj;

    return-object p0
.end method

.method private b()J
    .locals 4

    .line 441
    iget v0, p0, Laxxj;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Laxxj;->d:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b(II)Laxxj;
    .locals 1

    .line 292
    iget v0, p0, Laxxj;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Laxxj;->d:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 295
    :cond_0
    new-instance v0, Laxxj;

    invoke-direct {v0, p1, p2}, Laxxj;-><init>(II)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1094
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1085
    new-instance v0, Laxxh;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 455
    iget v0, p0, Laxxj;->c:I

    return v0
.end method

.method public a(Laxxj;)I
    .locals 2

    .line 984
    iget v0, p0, Laxxj;->c:I

    iget v1, p1, Laxxj;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 986
    iget v0, p0, Laxxj;->d:I

    iget p1, p1, Laxxj;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Layaf;Layao;)J
    .locals 4

    .line 916
    invoke-static {p1}, Laxxj;->a(Layag;)Laxxj;

    move-result-object p1

    .line 917
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 918
    invoke-direct {p1}, Laxxj;->b()J

    move-result-wide v0

    invoke-direct {p0}, Laxxj;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 919
    sget-object v2, Laxxj$2;->b:[I

    move-object v3, p2

    check-cast v3, Layab;

    invoke-virtual {v3}, Layab;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 927
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

    .line 925
    :pswitch_0
    sget-object p2, Layaa;->B:Layaa;

    invoke-virtual {p1, p2}, Laxxj;->getLong(Layal;)J

    move-result-wide p1

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0, v0}, Laxxj;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 924
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 923
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 922
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 921
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    return-wide v0

    .line 929
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Laxxj;
    .locals 3

    .line 648
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 649
    iget v0, p0, Laxxj;->d:I

    invoke-direct {p0, p1, v0}, Laxxj;->b(II)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Laxxj;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 722
    :cond_0
    sget-object v0, Layaa;->A:Layaa;

    iget v1, p0, Laxxj;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->b(J)I

    move-result p1

    .line 723
    iget p2, p0, Laxxj;->d:I

    invoke-direct {p0, p1, p2}, Laxxj;->b(II)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public a(JLayao;)Laxxj;
    .locals 2

    .line 695
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Laxxj$2;->b:[I

    move-object v1, p3

    check-cast v1, Layab;

    invoke-virtual {v1}, Layab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 704
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

    .line 702
    :pswitch_0
    sget-object p3, Layaa;->B:Layaa;

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0, v0}, Laxxj;->getLong(Layal;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Laxzz;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Laxxj;->a(Layal;J)Laxxj;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 701
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxj;->a(J)Laxxj;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 700
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxj;->a(J)Laxxj;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 699
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxj;->a(J)Laxxj;

    move-result-object p1

    return-object p1

    .line 698
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laxxj;->a(J)Laxxj;

    move-result-object p1

    return-object p1

    .line 697
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Laxxj;->b(J)Laxxj;

    move-result-object p1

    return-object p1

    .line 706
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layah;)Laxxj;
    .locals 0

    .line 570
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxj;

    return-object p1
.end method

.method public a(Layal;J)Laxxj;
    .locals 4

    .line 622
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 623
    move-object v0, p1

    check-cast v0, Layaa;

    .line 624
    invoke-virtual {v0, p2, p3}, Layaa;->a(J)J

    .line 625
    sget-object v1, Laxxj$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 632
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

    .line 630
    :pswitch_0
    sget-object p1, Layaa;->B:Layaa;

    invoke-virtual {p0, p1}, Laxxj;->getLong(Layal;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Laxxj;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Laxxj;->a(I)Laxxj;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 629
    invoke-virtual {p0, p1}, Laxxj;->a(I)Laxxj;

    move-result-object p1

    return-object p1

    .line 628
    :pswitch_2
    iget p1, p0, Laxxj;->c:I

    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Laxxj;->a(I)Laxxj;

    move-result-object p1

    return-object p1

    .line 627
    :pswitch_3
    sget-object p1, Layaa;->y:Layaa;

    invoke-virtual {p0, p1}, Laxxj;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxxj;->b(J)Laxxj;

    move-result-object p1

    return-object p1

    :pswitch_4
    long-to-int p1, p2

    .line 626
    invoke-virtual {p0, p1}, Laxxj;->b(I)Laxxj;

    move-result-object p1

    return-object p1

    .line 634
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
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

    .line 1098
    iget v0, p0, Laxxj;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1099
    iget v0, p0, Laxxj;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 865
    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v0

    sget-object v1, Laxya;->b:Laxya;

    invoke-virtual {v0, v1}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    sget-object v0, Layaa;->y:Layaa;

    invoke-direct {p0}, Laxxj;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1

    .line 866
    :cond_0
    new-instance p1, Laxwv;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Laxxj;
    .locals 3

    .line 662
    sget-object v0, Layaa;->x:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 663
    iget v0, p0, Laxxj;->c:I

    invoke-direct {p0, v0, p1}, Laxxj;->b(II)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Laxxj;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 739
    :cond_0
    iget v0, p0, Laxxj;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Laxxj;->d:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 741
    sget-object p1, Layaa;->A:Layaa;

    invoke-static {v0, v1, v2, v3}, Laxzz;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Layaa;->b(J)I

    move-result p1

    const/16 p2, 0xc

    .line 742
    invoke-static {v0, v1, p2}, Laxzz;->b(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 743
    invoke-direct {p0, p1, p2}, Laxxj;->b(II)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public b(JLayao;)Laxxj;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 775
    invoke-virtual {p0, p1, p2, p3}, Laxxj;->a(JLayao;)Laxxj;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxj;->a(JLayao;)Laxxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxj;->a(JLayao;)Laxxj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Laxxj;->a(Layah;)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Laxxj;->a(Layal;J)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Laxxj;->b(JLayao;)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Laxxj;

    invoke-virtual {p0, p1}, Laxxj;->a(Laxxj;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Laxxj;->a(JLayao;)Laxxj;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1025
    :cond_0
    instance-of v1, p1, Laxxj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1026
    check-cast p1, Laxxj;

    .line 1027
    iget v1, p0, Laxxj;->c:I

    iget v3, p1, Laxxj;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxj;->d:I

    iget p1, p1, Laxxj;->d:I

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

    .line 400
    invoke-virtual {p0, p1}, Laxxj;->range(Layal;)Layaq;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxxj;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 427
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 428
    sget-object v0, Laxxj$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 435
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

    .line 433
    :pswitch_0
    iget p1, p0, Laxxj;->c:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 432
    :pswitch_1
    iget p1, p0, Laxxj;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 431
    :pswitch_2
    iget p1, p0, Laxxj;->c:I

    if-ge p1, v1, :cond_1

    iget p1, p0, Laxxj;->c:I

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Laxxj;->c:I

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 430
    :pswitch_3
    invoke-direct {p0}, Laxxj;->b()J

    move-result-wide v0

    return-wide v0

    .line 429
    :pswitch_4
    iget p1, p0, Laxxj;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 437
    :cond_2
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

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

.method public hashCode()I
    .locals 2

    .line 1039
    iget v0, p0, Laxxj;->c:I

    iget v1, p0, Laxxj;->d:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 329
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Layaa;->A:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->x:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->y:Layaa;

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

    .line 333
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

    .line 826
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 827
    sget-object p1, Laxya;->b:Laxya;

    return-object p1

    .line 828
    :cond_0
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 829
    sget-object p1, Layab;->j:Layab;

    return-object p1

    .line 830
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

    .line 834
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

    .line 368
    sget-object v0, Layaa;->z:Layaa;

    if-ne p1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Laxxj;->a()I

    move-result p1

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

    .line 371
    :cond_1
    invoke-super {p0, p1}, Laxzy;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1052
    iget v0, p0, Laxxj;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 1055
    iget v0, p0, Laxxj;->c:I

    if-gez v0, :cond_0

    .line 1056
    iget v0, p0, Laxxj;->c:I

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1058
    :cond_0
    iget v0, p0, Laxxj;->c:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1061
    :cond_1
    iget v0, p0, Laxxj;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    :goto_0
    iget v0, p0, Laxxj;->d:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laxxj;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
