.class public final enum Lru/tcsbank/mb/model/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/g;

.field public static final enum b:Lru/tcsbank/mb/model/g;

.field public static final enum c:Lru/tcsbank/mb/model/g;

.field public static final enum d:Lru/tcsbank/mb/model/g;

.field public static final enum e:Lru/tcsbank/mb/model/g;

.field public static final enum f:Lru/tcsbank/mb/model/g;

.field public static final enum g:Lru/tcsbank/mb/model/g;

.field public static final enum h:Lru/tcsbank/mb/model/g;

.field public static final enum i:Lru/tcsbank/mb/model/g;

.field public static final enum j:Lru/tcsbank/mb/model/g;

.field private static final synthetic k:[Lru/tcsbank/mb/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "PERCENT_DEDUCTION"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->a:Lru/tcsbank/mb/model/g;

    .line 10
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "PERCENT_PAY"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->b:Lru/tcsbank/mb/model/g;

    .line 11
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "CAPITALISATION"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->c:Lru/tcsbank/mb/model/g;

    .line 12
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "COMPENSATION"

    invoke-direct {v0, v1, v6}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->d:Lru/tcsbank/mb/model/g;

    .line 13
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "INITIAL_RECEIPT"

    invoke-direct {v0, v1, v7}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->e:Lru/tcsbank/mb/model/g;

    .line 14
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "PAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->f:Lru/tcsbank/mb/model/g;

    .line 15
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "RECEIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->g:Lru/tcsbank/mb/model/g;

    .line 16
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "RENEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->h:Lru/tcsbank/mb/model/g;

    .line 17
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "TAX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->i:Lru/tcsbank/mb/model/g;

    .line 18
    new-instance v0, Lru/tcsbank/mb/model/g;

    const-string v1, "COMPENSATION_DEDUCTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/g;->j:Lru/tcsbank/mb/model/g;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lru/tcsbank/mb/model/g;

    sget-object v1, Lru/tcsbank/mb/model/g;->a:Lru/tcsbank/mb/model/g;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/g;->b:Lru/tcsbank/mb/model/g;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/g;->c:Lru/tcsbank/mb/model/g;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/g;->d:Lru/tcsbank/mb/model/g;

    aput-object v1, v0, v6

    sget-object v1, Lru/tcsbank/mb/model/g;->e:Lru/tcsbank/mb/model/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tcsbank/mb/model/g;->f:Lru/tcsbank/mb/model/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tcsbank/mb/model/g;->g:Lru/tcsbank/mb/model/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tcsbank/mb/model/g;->h:Lru/tcsbank/mb/model/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tcsbank/mb/model/g;->i:Lru/tcsbank/mb/model/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tcsbank/mb/model/g;->j:Lru/tcsbank/mb/model/g;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/g;->k:[Lru/tcsbank/mb/model/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tcsbank/mb/model/g;
    .locals 1

    .prologue
    .line 21
    const-string v0, "I_PAY_NEG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RCON_COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lru/tcsbank/mb/model/g;->a:Lru/tcsbank/mb/model/g;

    .line 61
    :goto_0
    return-object v0

    .line 25
    :cond_1
    const-string v0, "I_ADD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "I_PAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "I_PAY ACCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    sget-object v0, Lru/tcsbank/mb/model/g;->b:Lru/tcsbank/mb/model/g;

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "CPTL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CPTL ACCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    :cond_4
    sget-object v0, Lru/tcsbank/mb/model/g;->c:Lru/tcsbank/mb/model/g;

    goto :goto_0

    .line 33
    :cond_5
    const-string v0, "CMA_COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CON_COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "REF_COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    :cond_6
    sget-object v0, Lru/tcsbank/mb/model/g;->d:Lru/tcsbank/mb/model/g;

    goto :goto_0

    .line 37
    :cond_7
    const-string v0, "RCPT0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RCPT0 ACCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RCPT0 AGR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RCPT0 CASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RCPT0 CBRF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RCPT0 SWFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    :cond_8
    sget-object v0, Lru/tcsbank/mb/model/g;->e:Lru/tcsbank/mb/model/g;

    goto :goto_0

    .line 41
    :cond_9
    const-string v0, "A_PAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "A_PAY ACCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "A_PAY AGR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    :cond_a
    sget-object v0, Lru/tcsbank/mb/model/g;->f:Lru/tcsbank/mb/model/g;

    goto/16 :goto_0

    .line 45
    :cond_b
    const-string v0, "RCPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RCPT ACCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RCPT AGR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RCPT CASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RCPT CBRF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RCPT SWFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    :cond_c
    sget-object v0, Lru/tcsbank/mb/model/g;->g:Lru/tcsbank/mb/model/g;

    goto/16 :goto_0

    .line 49
    :cond_d
    const-string v0, "RENEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    sget-object v0, Lru/tcsbank/mb/model/g;->h:Lru/tcsbank/mb/model/g;

    goto/16 :goto_0

    .line 53
    :cond_e
    const-string v0, "TAX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    sget-object v0, Lru/tcsbank/mb/model/g;->i:Lru/tcsbank/mb/model/g;

    goto/16 :goto_0

    .line 57
    :cond_f
    const-string v0, "CASH_PAY ACCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "RCMA_COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "RTN_COM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    :cond_10
    sget-object v0, Lru/tcsbank/mb/model/g;->j:Lru/tcsbank/mb/model/g;

    goto/16 :goto_0

    .line 61
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/g;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tcsbank/mb/model/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tcsbank/mb/model/g;->k:[Lru/tcsbank/mb/model/g;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
