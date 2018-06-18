.class public Lo/pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʼ:Ljava/util/Calendar;

.field private ʽ:I

.field private ˊ:Z

.field private ˋ:Lo/pS$ˊ;

.field private ˎ:Landroid/content/Context;

.field private ˏ:I

.field private ॱ:Z

.field private ॱॱ:Ljava/util/Calendar;

.field private ᐝ:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pW;->ˊ:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pW;->ॱ:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lo/pW;->ˏ:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lo/pW;->ʽ:I

    .line 16
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7bc

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/pW;->ʼ:Ljava/util/Calendar;

    .line 17
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/pW;->ॱॱ:Ljava/util/Calendar;

    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x834

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/pW;->ᐝ:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;)Lo/pW;
    .locals 0

    .line 22
    iput-object p1, p0, Lo/pW;->ˎ:Landroid/content/Context;

    .line 23
    return-object p0
.end method

.method public ˋ()Lo/pS;
    .locals 10

    .line 67
    iget-object v0, p0, Lo/pW;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/pW;->ᐝ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lo/pW;->ॱॱ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max date is not after Min date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Lo/pS;

    iget-object v1, p0, Lo/pW;->ˎ:Landroid/content/Context;

    iget v2, p0, Lo/pW;->ˏ:I

    iget v3, p0, Lo/pW;->ʽ:I

    iget-object v4, p0, Lo/pW;->ˋ:Lo/pS$ˊ;

    iget-object v5, p0, Lo/pW;->ʼ:Ljava/util/Calendar;

    iget-object v6, p0, Lo/pW;->ॱॱ:Ljava/util/Calendar;

    iget-object v7, p0, Lo/pW;->ᐝ:Ljava/util/Calendar;

    iget-boolean v8, p0, Lo/pW;->ˊ:Z

    iget-boolean v9, p0, Lo/pW;->ॱ:Z

    invoke-direct/range {v0 .. v9}, Lo/pS;-><init>(Landroid/content/Context;IILo/pS$ˊ;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V

    return-object v0
.end method

.method public ˋ(Lo/pS$ˊ;)Lo/pW;
    .locals 0

    .line 27
    iput-object p1, p0, Lo/pW;->ˋ:Lo/pS$ˊ;

    .line 28
    return-object p0
.end method

.method public ˎ(III)Lo/pW;
    .locals 1

    .line 52
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/pW;->ᐝ:Ljava/util/Calendar;

    .line 53
    return-object p0
.end method

.method public ˎ(Z)Lo/pW;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lo/pW;->ॱ:Z

    .line 63
    return-object p0
.end method

.method public ˏ(III)Lo/pW;
    .locals 1

    .line 47
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/pW;->ॱॱ:Ljava/util/Calendar;

    .line 48
    return-object p0
.end method

.method public ॱ(III)Lo/pW;
    .locals 1

    .line 42
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lo/pW;->ʼ:Ljava/util/Calendar;

    .line 43
    return-object p0
.end method
