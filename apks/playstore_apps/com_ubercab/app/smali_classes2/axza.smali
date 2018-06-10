.class final Laxza;
.super Laxyx;
.source "SourceFile"


# static fields
.field static final g:Laxwz;


# instance fields
.field private final h:I

.field private final i:Laxxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 2546
    invoke-static {v1, v0, v0}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    sput-object v0, Laxza;->g:Laxwz;

    return-void
.end method

.method constructor <init>(Layal;IIILaxxp;)V
    .locals 2

    .line 2560
    sget-object v0, Laxzr;->d:Laxzr;

    invoke-direct {p0, p1, p2, p3, v0}, Laxyx;-><init>(Layal;IILaxzr;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2571
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Layaq;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2574
    sget-object p1, Laxza;->a:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2575
    :cond_0
    new-instance p1, Laxwv;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2572
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2578
    :cond_2
    :goto_0
    iput p4, p0, Laxza;->h:I

    .line 2579
    iput-object p5, p0, Laxza;->i:Laxxp;

    return-void

    .line 2568
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2565
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2562
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Layal;IIILaxxp;I)V
    .locals 7

    .line 2584
    sget-object v4, Laxzr;->d:Laxzr;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Laxyx;-><init>(Layal;IILaxzr;ILaxyp$1;)V

    .line 2585
    iput p4, p0, Laxza;->h:I

    .line 2586
    iput-object p5, p0, Laxza;->i:Laxxp;

    return-void
.end method


# virtual methods
.method a(Laxzi;JII)I
    .locals 7

    .line 2605
    iget v0, p0, Laxza;->h:I

    .line 2606
    iget-object v1, p0, Laxza;->i:Laxxp;

    if-eqz v1, :cond_0

    .line 2607
    invoke-virtual {p1}, Laxzi;->d()Laxxv;

    move-result-object v0

    .line 2608
    iget-object v1, p0, Laxza;->i:Laxxp;

    invoke-virtual {v0, v1}, Laxxv;->b(Layag;)Laxxp;

    move-result-object v0

    iget-object v1, p0, Laxza;->b:Layal;

    invoke-virtual {v0, v1}, Laxxp;->get(Layal;)I

    move-result v0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 2609
    invoke-virtual/range {v1 .. v6}, Laxzi;->a(Laxza;JII)V

    :cond_0
    sub-int v1, p5, p4

    .line 2612
    iget v2, p0, Laxza;->c:I

    if-ne v1, v2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    .line 2613
    sget-object v1, Laxza;->a:[I

    iget v2, p0, Laxza;->c:I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 2614
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_1

    add-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sub-long/2addr v5, p2

    goto :goto_0

    :goto_1
    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    add-long/2addr p2, v1

    :cond_2
    move-wide v2, p2

    .line 2625
    iget-object v1, p0, Laxza;->b:Layal;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Laxzi;->a(Layal;JII)I

    move-result p1

    return p1
.end method

.method a(Laxzl;J)J
    .locals 5

    .line 2591
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2592
    iget v2, p0, Laxza;->h:I

    .line 2593
    iget-object v3, p0, Laxza;->i:Laxxp;

    if-eqz v3, :cond_0

    .line 2594
    invoke-virtual {p1}, Laxzl;->a()Layag;

    move-result-object p1

    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object p1

    .line 2595
    iget-object v2, p0, Laxza;->i:Laxxp;

    invoke-virtual {p1, v2}, Laxxv;->b(Layag;)Laxxp;

    move-result-object p1

    iget-object v2, p0, Laxza;->b:Layal;

    invoke-virtual {p1, v2}, Laxxp;->get(Layal;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 2597
    sget-object p1, Laxza;->a:[I

    iget v3, p0, Laxza;->c:I

    aget p1, p1, v3

    add-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    .line 2598
    sget-object p1, Laxza;->a:[I

    iget p2, p0, Laxza;->c:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 2600
    :cond_1
    sget-object p1, Laxza;->a:[I

    iget p2, p0, Laxza;->d:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method a()Laxyx;
    .locals 9

    .line 2630
    iget v0, p0, Laxza;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2633
    :cond_0
    new-instance v0, Laxza;

    iget-object v3, p0, Laxza;->b:Layal;

    iget v4, p0, Laxza;->c:I

    iget v5, p0, Laxza;->d:I

    iget v6, p0, Laxza;->h:I

    iget-object v7, p0, Laxza;->i:Laxxp;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laxza;-><init>(Layal;IIILaxxp;I)V

    return-object v0
.end method

.method synthetic a(I)Laxyx;
    .locals 0

    .line 2545
    invoke-virtual {p0, p1}, Laxza;->b(I)Laxza;

    move-result-object p1

    return-object p1
.end method

.method a(Laxzi;)Z
    .locals 1

    .line 2644
    invoke-virtual {p1}, Laxzi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2647
    :cond_0
    invoke-super {p0, p1}, Laxyx;->a(Laxzi;)Z

    move-result p1

    return p1
.end method

.method b(I)Laxza;
    .locals 8

    .line 2638
    new-instance v7, Laxza;

    iget-object v1, p0, Laxza;->b:Layal;

    iget v2, p0, Laxza;->c:I

    iget v3, p0, Laxza;->d:I

    iget v4, p0, Laxza;->h:I

    iget-object v5, p0, Laxza;->i:Laxxp;

    iget v0, p0, Laxza;->f:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laxza;-><init>(Layal;IIILaxxp;I)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxza;->b:Layal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxza;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxza;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxza;->i:Laxxp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxza;->i:Laxxp;

    goto :goto_0

    :cond_0
    iget v1, p0, Laxza;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
