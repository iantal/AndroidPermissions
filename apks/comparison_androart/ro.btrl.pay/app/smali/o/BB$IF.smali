.class Lo/BB$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# static fields
.field static final ˎ:[I


# instance fields
.field final ˊ:Lo/BT;

.field final ˋ:I

.field final ˏ:Lo/BF;

.field final ॱ:I

.field final ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2274
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/BB$IF;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lo/BT;IILo/BF;)V
    .locals 1

    .line 2301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    iput-object p1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    .line 2304
    iput p2, p0, Lo/BB$IF;->ˋ:I

    .line 2305
    iput p3, p0, Lo/BB$IF;->ॱ:I

    .line 2306
    iput-object p4, p0, Lo/BB$IF;->ˏ:Lo/BF;

    .line 2307
    const/4 v0, 0x0

    iput v0, p0, Lo/BB$IF;->ॱॱ:I

    .line 2308
    return-void
.end method

.method private constructor <init>(Lo/BT;IILo/BF;I)V
    .locals 0

    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    iput-object p1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    .line 2323
    iput p2, p0, Lo/BB$IF;->ˋ:I

    .line 2324
    iput p3, p0, Lo/BB$IF;->ॱ:I

    .line 2325
    iput-object p4, p0, Lo/BB$IF;->ˏ:Lo/BF;

    .line 2326
    iput p5, p0, Lo/BB$IF;->ॱॱ:I

    .line 2327
    return-void
.end method

.method synthetic constructor <init>(Lo/BT;IILo/BF;ILo/BB$3;)V
    .locals 0

    .line 2269
    invoke-direct/range {p0 .. p5}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2531
    iget v0, p0, Lo/BB$IF;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/BB$IF;->ॱ:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/BB$IF;->ˏ:Lo/BF;

    sget-object v1, Lo/BF;->ˎ:Lo/BF;

    if-ne v0, v1, :cond_0

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2534
    :cond_0
    iget v0, p0, Lo/BB$IF;->ˋ:I

    iget v1, p0, Lo/BB$IF;->ॱ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/BB$IF;->ˏ:Lo/BF;

    sget-object v1, Lo/BF;->ˊ:Lo/BF;

    if-ne v0, v1, :cond_1

    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$IF;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2537
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$IF;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$IF;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$IF;->ˏ:Lo/BF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 2353
    iget-object v0, p0, Lo/BB$IF;->ˊ:Lo/BT;

    invoke-virtual {p1, v0}, Lo/BC;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v3

    .line 2354
    if-nez v3, :cond_0

    .line 2355
    const/4 v0, 0x0

    return v0

    .line 2357
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/BB$IF;->ॱ(Lo/BC;J)J

    move-result-wide v4

    .line 2358
    invoke-virtual {p1}, Lo/BC;->ˎ()Lo/BG;

    move-result-object v6

    .line 2359
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-string v7, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 2360
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/BB$IF;->ॱ:I

    if-le v0, v1, :cond_2

    .line 2361
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/BB$IF;->ˊ:Lo/BT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be printed as the value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeds the maximum print width of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/BB$IF;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2365
    :cond_2
    invoke-virtual {v6, v7}, Lo/BG;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2367
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    .line 2368
    sget-object v0, Lo/BB$2;->ˊ:[I

    iget-object v1, p0, Lo/BB$IF;->ˏ:Lo/BF;

    invoke-virtual {v1}, Lo/BF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2370
    :sswitch_0
    iget v0, p0, Lo/BB$IF;->ˋ:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_3

    sget-object v0, Lo/BB$IF;->ˎ:[I

    iget v1, p0, Lo/BB$IF;->ˋ:I

    aget v0, v0, v1

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 2371
    invoke-virtual {v6}, Lo/BG;->ˊ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2375
    :sswitch_1
    invoke-virtual {v6}, Lo/BG;->ˊ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2376
    :cond_3
    :goto_1
    goto :goto_2

    .line 2379
    :cond_4
    sget-object v0, Lo/BB$2;->ˊ:[I

    iget-object v1, p0, Lo/BB$IF;->ˏ:Lo/BF;

    invoke-virtual {v1}, Lo/BF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2383
    :pswitch_0
    invoke-virtual {v6}, Lo/BG;->ˋ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2384
    goto :goto_2

    .line 2386
    :pswitch_1
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/BB$IF;->ˊ:Lo/BT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be printed as the value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative according to the SignStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2391
    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget v0, p0, Lo/BB$IF;->ˋ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v8, v0, :cond_5

    .line 2392
    invoke-virtual {v6}, Lo/BG;->ˎ()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2391
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2394
    :cond_5
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2395
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ˎ()Lo/BB$IF;
    .locals 6

    .line 2335
    iget v0, p0, Lo/BB$IF;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2336
    return-object p0

    .line 2338
    :cond_0
    new-instance v0, Lo/BB$IF;

    iget-object v1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    iget v2, p0, Lo/BB$IF;->ˋ:I

    iget v3, p0, Lo/BB$IF;->ॱ:I

    iget-object v4, p0, Lo/BB$IF;->ˏ:Lo/BF;

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;I)V

    return-object v0
.end method

.method ˎ(I)Lo/BB$IF;
    .locals 6

    .line 2348
    new-instance v0, Lo/BB$IF;

    iget-object v1, p0, Lo/BB$IF;->ˊ:Lo/BT;

    iget v2, p0, Lo/BB$IF;->ˋ:I

    iget v3, p0, Lo/BB$IF;->ॱ:I

    iget-object v4, p0, Lo/BB$IF;->ˏ:Lo/BF;

    iget v5, p0, Lo/BB$IF;->ॱॱ:I

    add-int/2addr v5, p1

    invoke-direct/range {v0 .. v5}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;I)V

    return-object v0
.end method

.method ॱ(Lo/BC;J)J
    .locals 0

    .line 2406
    return-wide p2
.end method
