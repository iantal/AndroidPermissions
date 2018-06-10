.class public Lcom/bosch/myspin/serversdk/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap$a;->e:Z

    return-void
.end method

.method public static a(ILcom/bosch/myspin/serversdk/ao;)Lcom/bosch/myspin/serversdk/ap;
    .locals 2

    if-nez p0, :cond_0

    .line 2037
    new-instance p0, Lcom/bosch/myspin/serversdk/aq;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/aq;-><init>(Lcom/bosch/myspin/serversdk/ao;)V

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2047
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown or unhandled capability provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2043
    :cond_2
    :goto_0
    new-instance p0, Lcom/bosch/myspin/serversdk/an;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/an;-><init>(Lcom/bosch/myspin/serversdk/ao;)V

    return-object p0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ap$a;)Z
    .locals 0

    .line 1698
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/ap$a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ap$a;)I
    .locals 0

    .line 667
    iget p0, p0, Lcom/bosch/myspin/serversdk/ap$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/ap$a;)I
    .locals 0

    .line 667
    iget p0, p0, Lcom/bosch/myspin/serversdk/ap$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/ap$a;)I
    .locals 0

    .line 667
    iget p0, p0, Lcom/bosch/myspin/serversdk/ap$a;->a:I

    return p0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/ap$a;)I
    .locals 0

    .line 667
    iget p0, p0, Lcom/bosch/myspin/serversdk/ap$a;->c:I

    return p0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap$a;->e:Z

    return-void
.end method

.method final a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 731
    iput v0, p0, Lcom/bosch/myspin/serversdk/ap$a;->a:I

    .line 732
    iput v0, p0, Lcom/bosch/myspin/serversdk/ap$a;->b:I

    const/4 v1, -0x1

    .line 733
    iput v1, p0, Lcom/bosch/myspin/serversdk/ap$a;->c:I

    .line 734
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap$a;->d:I

    .line 735
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap$a;->e:Z

    return-void
.end method

.method final a(IIII)V
    .locals 0

    .line 716
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap$a;->a:I

    .line 717
    iput p2, p0, Lcom/bosch/myspin/serversdk/ap$a;->b:I

    .line 718
    iput p3, p0, Lcom/bosch/myspin/serversdk/ap$a;->c:I

    .line 719
    iput p4, p0, Lcom/bosch/myspin/serversdk/ap$a;->d:I

    const/4 p1, 0x1

    .line 720
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ap$a;->e:Z

    return-void
.end method
