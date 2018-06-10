.class Lcom/nielsen/app/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:C

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>(JIIJCLjava/lang/String;)V
    .locals 3

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    sget-object v0, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lcom/nielsen/app/sdk/b$a;->a:C

    const/4 v0, -0x1

    .line 500
    iput v0, p0, Lcom/nielsen/app/sdk/b$a;->b:I

    const/4 v0, 0x7

    .line 523
    iput v0, p0, Lcom/nielsen/app/sdk/b$a;->c:I

    const-wide/16 v0, 0x0

    .line 546
    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->d:J

    const-string v2, ""

    .line 569
    iput-object v2, p0, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    .line 592
    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->f:J

    .line 612
    iput-char p7, p0, Lcom/nielsen/app/sdk/b$a;->a:C

    .line 613
    iput p3, p0, Lcom/nielsen/app/sdk/b$a;->b:I

    .line 614
    iput-wide p5, p0, Lcom/nielsen/app/sdk/b$a;->d:J

    .line 615
    iput p4, p0, Lcom/nielsen/app/sdk/b$a;->c:I

    .line 616
    iput-object p8, p0, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    .line 617
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b$a;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/b$a;)V
    .locals 3

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    sget-object v0, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lcom/nielsen/app/sdk/b$a;->a:C

    const/4 v0, -0x1

    .line 500
    iput v0, p0, Lcom/nielsen/app/sdk/b$a;->b:I

    const/4 v0, 0x7

    .line 523
    iput v0, p0, Lcom/nielsen/app/sdk/b$a;->c:I

    const-wide/16 v0, 0x0

    .line 546
    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->d:J

    const-string v2, ""

    .line 569
    iput-object v2, p0, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    .line 592
    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->f:J

    .line 628
    iget v0, p1, Lcom/nielsen/app/sdk/b$a;->b:I

    iput v0, p0, Lcom/nielsen/app/sdk/b$a;->b:I

    .line 629
    iget-wide v0, p1, Lcom/nielsen/app/sdk/b$a;->d:J

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->d:J

    .line 630
    iget-char v0, p1, Lcom/nielsen/app/sdk/b$a;->a:C

    iput-char v0, p0, Lcom/nielsen/app/sdk/b$a;->a:C

    .line 631
    iget v0, p1, Lcom/nielsen/app/sdk/b$a;->c:I

    iput v0, p0, Lcom/nielsen/app/sdk/b$a;->c:I

    .line 632
    iget-object v0, p1, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    .line 633
    iget-wide v0, p1, Lcom/nielsen/app/sdk/b$a;->f:J

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->f:J

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 475
    iget-char v0, p0, Lcom/nielsen/app/sdk/b$a;->a:C

    return v0
.end method

.method public a(C)V
    .locals 0

    .line 464
    iput-char p1, p0, Lcom/nielsen/app/sdk/b$a;->a:C

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 487
    iput p1, p0, Lcom/nielsen/app/sdk/b$a;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 533
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b$a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/nielsen/app/sdk/b$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 510
    iput p1, p0, Lcom/nielsen/app/sdk/b$a;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 590
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b$a;->f:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/nielsen/app/sdk/b$a;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 544
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 579
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b$a;->f:J

    return-wide v0
.end method
