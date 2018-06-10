.class public abstract Lcom/trusteer/otrf/o/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    const-string v2, "[].length"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trusteer/otrf/o/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lcom/trusteer/otrf/o/c;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iput-object v1, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/trusteer/otrf/o/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    iget-object v2, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    const-string v3, "[].length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/trusteer/otrf/o/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v0}, Lcom/trusteer/otrf/o/c;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    iput-object v2, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/o/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/trusteer/otrf/o/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v2}, Lcom/trusteer/otrf/o/c;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
