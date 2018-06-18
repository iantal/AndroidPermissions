.class public final enum Lo/BQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BQ;>;Lo/BW;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/BQ;

.field public static final enum ʼ:Lo/BQ;

.field public static final enum ʽ:Lo/BQ;

.field public static final enum ˊ:Lo/BQ;

.field public static final enum ˊॱ:Lo/BQ;

.field public static final enum ˋ:Lo/BQ;

.field public static final enum ˋॱ:Lo/BQ;

.field public static final enum ˎ:Lo/BQ;

.field public static final enum ˏ:Lo/BQ;

.field public static final enum ˏॱ:Lo/BQ;

.field public static final enum ͺ:Lo/BQ;

.field public static final enum ॱ:Lo/BQ;

.field public static final enum ॱˊ:Lo/BQ;

.field public static final enum ॱॱ:Lo/BQ;

.field public static final enum ॱᐝ:Lo/BQ;

.field public static final enum ᐝ:Lo/BQ;

.field private static final synthetic ᐝॱ:[Lo/BQ;


# instance fields
.field private final ʻॱ:Lo/AM;

.field private final ॱˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lo/BQ;

    const-string v1, "NANOS"

    const-string v2, "Nanos"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lo/AM;->ˎ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˎ:Lo/BQ;

    .line 64
    new-instance v0, Lo/BQ;

    const-string v1, "MICROS"

    const-string v2, "Micros"

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lo/AM;->ˎ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ॱ:Lo/BQ;

    .line 69
    new-instance v0, Lo/BQ;

    const-string v1, "MILLIS"

    const-string v2, "Millis"

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Lo/AM;->ˎ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˊ:Lo/BQ;

    .line 75
    new-instance v0, Lo/BQ;

    const-string v1, "SECONDS"

    const-string v2, "Seconds"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˏ:Lo/BQ;

    .line 80
    new-instance v0, Lo/BQ;

    const-string v1, "MINUTES"

    const-string v2, "Minutes"

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˋ:Lo/BQ;

    .line 85
    new-instance v0, Lo/BQ;

    const-string v1, "HOURS"

    const-string v2, "Hours"

    const-wide/16 v3, 0xe10

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ᐝ:Lo/BQ;

    .line 90
    new-instance v0, Lo/BQ;

    const-string v1, "HALF_DAYS"

    const-string v2, "HalfDays"

    const-wide/32 v3, 0xa8c0

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ʻ:Lo/BQ;

    .line 101
    new-instance v0, Lo/BQ;

    const-string v1, "DAYS"

    const-string v2, "Days"

    const-wide/32 v3, 0x15180

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ʼ:Lo/BQ;

    .line 108
    new-instance v0, Lo/BQ;

    const-string v1, "WEEKS"

    const-string v2, "Weeks"

    const-wide/32 v3, 0x93a80

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ॱॱ:Lo/BQ;

    .line 116
    new-instance v0, Lo/BQ;

    const-string v1, "MONTHS"

    const-string v2, "Months"

    const-wide/32 v3, 0x282072

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ʽ:Lo/BQ;

    .line 125
    new-instance v0, Lo/BQ;

    const-string v1, "YEARS"

    const-string v2, "Years"

    const-wide/32 v3, 0x1e18558

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˋॱ:Lo/BQ;

    .line 133
    new-instance v0, Lo/BQ;

    const-string v1, "DECADES"

    const-string v2, "Decades"

    const-wide/32 v3, 0x12cf3570

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˏॱ:Lo/BQ;

    .line 141
    new-instance v0, Lo/BQ;

    const-string v1, "CENTURIES"

    const-string v2, "Centuries"

    const-wide v3, 0xbc181660L

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ॱˊ:Lo/BQ;

    .line 149
    new-instance v0, Lo/BQ;

    const-string v1, "MILLENNIA"

    const-string v2, "Millennia"

    const-wide v3, 0x758f0dfc0L

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ͺ:Lo/BQ;

    .line 158
    new-instance v0, Lo/BQ;

    const-string v1, "ERAS"

    const-string v2, "Eras"

    const-wide v3, 0x701ce172277000L

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ˊॱ:Lo/BQ;

    .line 166
    new-instance v0, Lo/BQ;

    const-string v1, "FOREVER"

    const-string v2, "Forever"

    const-wide v3, 0x7fffffffffffffffL

    const-wide/32 v5, 0x3b9ac9ff

    invoke-static {v3, v4, v5, v6}, Lo/AM;->ˏ(JJ)Lo/AM;

    move-result-object v3

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BQ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BQ;->ॱᐝ:Lo/BQ;

    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [Lo/BQ;

    sget-object v1, Lo/BQ;->ˎ:Lo/BQ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ॱ:Lo/BQ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ˊ:Lo/BQ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ˏ:Lo/BQ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ˋ:Lo/BQ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ᐝ:Lo/BQ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ʻ:Lo/BQ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ʼ:Lo/BQ;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ॱॱ:Lo/BQ;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ʽ:Lo/BQ;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ˋॱ:Lo/BQ;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ˏॱ:Lo/BQ;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ॱˊ:Lo/BQ;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ͺ:Lo/BQ;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ˊॱ:Lo/BQ;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lo/BQ;->ॱᐝ:Lo/BQ;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lo/BQ;->ᐝॱ:[Lo/BQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/AM;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object p3, p0, Lo/BQ;->ॱˎ:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lo/BQ;->ʻॱ:Lo/AM;

    .line 174
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BQ;
    .locals 1

    .line 53
    const-class v0, Lo/BQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BQ;

    return-object v0
.end method

.method public static values()[Lo/BQ;
    .locals 1

    .line 53
    sget-object v0, Lo/BQ;->ᐝॱ:[Lo/BQ;

    invoke-virtual {v0}, [Lo/BQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BQ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/BQ;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 213
    sget-object v0, Lo/BQ;->ʼ:Lo/BQ;

    invoke-virtual {p0, v0}, Lo/BQ;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lo/BQ;->ॱᐝ:Lo/BQ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/BP;J)Lo/BP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 253
    invoke-interface {p1, p2, p3, p0}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    return-object v0
.end method
