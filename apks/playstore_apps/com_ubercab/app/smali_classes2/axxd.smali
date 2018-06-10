.class public final Laxxd;
.super Laxzy;
.source "SourceFile"

# interfaces
.implements Layag;
.implements Layah;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxzy;",
        "Layag;",
        "Layah;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laxxd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxd;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laxyo;

.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Laxxd$1;

    invoke-direct {v0}, Laxxd$1;-><init>()V

    sput-object v0, Laxxd;->a:Layan;

    .line 111
    new-instance v0, Laxyp;

    invoke-direct {v0}, Laxyp;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Laxyp;->a(Ljava/lang/String;)Laxyp;

    move-result-object v0

    sget-object v1, Layaa;->x:Layaa;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Laxyp;->a(Layal;I)Laxyp;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Laxyp;->a(C)Laxyp;

    move-result-object v0

    sget-object v1, Layaa;->s:Layaa;

    invoke-virtual {v0, v1, v2}, Laxyp;->a(Layal;I)Laxyp;

    move-result-object v0

    invoke-virtual {v0}, Laxyp;->j()Laxyo;

    move-result-object v0

    sput-object v0, Laxxd;->b:Laxyo;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 291
    invoke-direct {p0}, Laxzy;-><init>()V

    .line 292
    iput p1, p0, Laxxd;->c:I

    .line 293
    iput p2, p0, Laxxd;->d:I

    return-void
.end method

.method public static a(II)Laxxd;
    .locals 0

    .line 218
    invoke-static {p0}, Laxxc;->a(I)Laxxc;

    move-result-object p0

    invoke-static {p0, p1}, Laxxd;->a(Laxxc;I)Laxxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxxc;I)Laxxd;
    .locals 3

    const-string v0, "month"

    .line 192
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    sget-object v0, Layaa;->s:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 194
    invoke-virtual {p0}, Laxxc;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 198
    new-instance v0, Laxxd;

    invoke-virtual {p0}, Laxxc;->a()I

    move-result p0

    invoke-direct {v0, p0, p1}, Laxxd;-><init>(II)V

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxc;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Layag;)Laxxd;
    .locals 3

    .line 240
    instance-of v0, p0, Laxxd;

    if-eqz v0, :cond_0

    .line 241
    check-cast p0, Laxxd;

    return-object p0

    .line 244
    :cond_0
    :try_start_0
    sget-object v0, Laxya;->b:Laxya;

    invoke-static {p0}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {p0}, Laxwz;->a(Layag;)Laxwz;

    move-result-object v0

    move-object p0, v0

    .line 247
    :cond_1
    sget-object v0, Layaa;->x:Layaa;

    invoke-interface {p0, v0}, Layag;->get(Layal;)I

    move-result v0

    sget-object v1, Layaa;->s:Layaa;

    invoke-interface {p0, v1}, Layag;->get(Layal;)I

    move-result v1

    invoke-static {v0, v1}, Laxxd;->a(II)Laxxd;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 249
    :catch_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

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

.method static a(Ljava/io/DataInput;)Laxxd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 744
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 745
    invoke-static {v0, p0}, Laxxd;->a(II)Laxxd;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 734
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 725
    new-instance v0, Laxxh;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxxd;)I
    .locals 2

    .line 634
    iget v0, p0, Laxxd;->c:I

    iget v1, p1, Laxxd;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 636
    iget v0, p0, Laxxd;->d:I

    iget p1, p1, Laxxd;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a()Laxxc;
    .locals 1

    .line 452
    iget v0, p0, Laxxd;->c:I

    invoke-static {v0}, Laxxc;->a(I)Laxxc;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    iget v0, p0, Laxxd;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 739
    iget v0, p0, Laxxd;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 5

    .line 597
    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v0

    sget-object v1, Laxya;->b:Laxya;

    invoke-virtual {v0, v1}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    sget-object v0, Layaa;->x:Layaa;

    iget v1, p0, Laxxd;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    .line 601
    sget-object v0, Layaa;->s:Layaa;

    sget-object v1, Layaa;->s:Layaa;

    invoke-interface {p1, v1}, Layaf;->range(Layal;)Layaq;

    move-result-object v1

    invoke-virtual {v1}, Layaq;->c()J

    move-result-wide v1

    iget v3, p0, Laxxd;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1

    .line 598
    :cond_0
    new-instance p1, Laxwv;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 90
    check-cast p1, Laxxd;

    invoke-virtual {p0, p1}, Laxxd;->a(Laxxd;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 675
    :cond_0
    instance-of v1, p1, Laxxd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 676
    check-cast p1, Laxxd;

    .line 677
    iget v1, p0, Laxxd;->c:I

    iget v3, p1, Laxxd;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxd;->d:I

    iget p1, p1, Laxxd;->d:I

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

    .line 387
    invoke-virtual {p0, p1}, Laxxd;->range(Layal;)Layaq;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxxd;->getLong(Layal;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 414
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Laxxd$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 420
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

    .line 418
    :pswitch_0
    iget p1, p0, Laxxd;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 417
    :pswitch_1
    iget p1, p0, Laxxd;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 422
    :cond_0
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 689
    iget v0, p0, Laxxd;->c:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Laxxd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 324
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Layaa;->x:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->s:Layaa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 327
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

    .line 562
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 563
    sget-object p1, Laxya;->b:Laxya;

    return-object p1

    .line 565
    :cond_0
    invoke-super {p0, p1}, Laxzy;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 7

    .line 354
    sget-object v0, Layaa;->x:Layaa;

    if-ne p1, v0, :cond_0

    .line 355
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    sget-object v0, Layaa;->s:Layaa;

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    .line 357
    invoke-virtual {p0}, Laxxd;->a()Laxxc;

    move-result-object p1

    invoke-virtual {p1}, Laxxc;->b()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Laxxd;->a()Laxxc;

    move-result-object p1

    invoke-virtual {p1}, Laxxc;->c()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Layaq;->a(JJJ)Layaq;

    move-result-object p1

    return-object p1

    .line 359
    :cond_1
    invoke-super {p0, p1}, Laxzy;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laxxd;->c:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laxxd;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Laxxd;->d:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxxd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
