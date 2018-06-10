.class Loqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lore;


# instance fields
.field private final a:I

.field private final b:D


# direct methods
.method public constructor <init>(Loqm;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Loqm;->e()I

    move-result v0

    iput v0, p0, Loqu;->a:I

    .line 27
    invoke-virtual {p1}, Loqm;->f()D

    move-result-wide v0

    iput-wide v0, p0, Loqu;->b:D

    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Loqu;->b:D

    mul-double v2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    const-class p2, Loqu;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatchIndexScore expected but absent"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1, p2}, Loqu;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iget v2, p0, Loqu;->a:I

    int-to-double v2, v2

    add-double/2addr p1, v2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lora;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->c()Lorl;

    move-result-object v0

    invoke-virtual {v0}, Lorl;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lora;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Loqu;->a(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lora;->a(Ljava/lang/Double;)V

    return-void
.end method
