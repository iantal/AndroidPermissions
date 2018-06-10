.class final enum Layae;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Layao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layae;",
        ">;",
        "Layao;"
    }
.end annotation


# static fields
.field public static final enum a:Layae;

.field public static final enum b:Layae;

.field private static final synthetic e:[Layae;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 565
    new-instance v0, Layae;

    const-string v1, "WEEK_BASED_YEARS"

    const-string v2, "WeekBasedYears"

    const-wide/32 v3, 0x1e18558

    invoke-static {v3, v4}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Layae;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layae;->a:Layae;

    .line 566
    new-instance v0, Layae;

    const-string v1, "QUARTER_YEARS"

    const-string v2, "QuarterYears"

    const-wide/32 v5, 0x786156

    invoke-static {v5, v6}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Layae;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layae;->b:Layae;

    const/4 v0, 0x2

    .line 564
    new-array v0, v0, [Layae;

    sget-object v1, Layae;->a:Layae;

    aput-object v1, v0, v4

    sget-object v1, Layae;->b:Layae;

    aput-object v1, v0, v5

    sput-object v0, Layae;->e:[Layae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxwx;",
            ")V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput-object p3, p0, Layae;->c:Ljava/lang/String;

    .line 573
    iput-object p4, p0, Layae;->d:Laxwx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layae;
    .locals 1

    .line 564
    const-class v0, Layae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layae;

    return-object p0
.end method

.method public static values()[Layae;
    .locals 1

    .line 564
    sget-object v0, Layae;->e:[Layae;

    invoke-virtual {v0}, [Layae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layae;

    return-object v0
.end method


# virtual methods
.method public a(Layaf;Layaf;)J
    .locals 2

    .line 618
    sget-object v0, Layac$1;->a:[I

    invoke-virtual {p0}, Layae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 624
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 622
    :pswitch_0
    sget-object v0, Layab;->j:Layab;

    invoke-interface {p1, p2, v0}, Layaf;->a(Layaf;Layao;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 620
    :pswitch_1
    sget-object v0, Layac;->d:Layal;

    invoke-interface {p2, v0}, Layaf;->getLong(Layal;)J

    move-result-wide v0

    sget-object p2, Layac;->d:Layal;

    invoke-interface {p1, p2}, Layaf;->getLong(Layal;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Laxzz;->c(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layaf;J)Layaf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 604
    sget-object v0, Layac$1;->a:[I

    invoke-virtual {p0}, Layae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 612
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 610
    div-long v2, p2, v0

    sget-object v4, Layab;->k:Layab;

    invoke-interface {p1, v2, v3, v4}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Layab;->j:Layab;

    invoke-interface {p1, p2, p3, v0}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    return-object p1

    .line 606
    :pswitch_1
    sget-object v0, Layac;->d:Layal;

    invoke-interface {p1, v0}, Layaf;->get(Layal;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Laxzz;->b(JJ)J

    move-result-wide p2

    .line 607
    sget-object v0, Layac;->d:Layal;

    invoke-interface {p1, v0, p2, p3}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Layae;->c:Ljava/lang/String;

    return-object v0
.end method
