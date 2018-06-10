.class final Lllx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmc;


# instance fields
.field private a:Llme;

.field private b:Llmg;

.field private c:Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lllw$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lllx;-><init>()V

    return-void
.end method

.method static synthetic a(Lllx;)Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;
    .locals 0

    .line 61
    iget-object p0, p0, Lllx;->c:Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    return-object p0
.end method

.method static synthetic b(Lllx;)Llme;
    .locals 0

    .line 61
    iget-object p0, p0, Lllx;->a:Llme;

    return-object p0
.end method

.method static synthetic c(Lllx;)Llmg;
    .locals 0

    .line 61
    iget-object p0, p0, Lllx;->b:Llmg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;)Lllx;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    iput-object p1, p0, Lllx;->c:Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    return-object p0
.end method

.method public a(Llme;)Lllx;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llme;

    iput-object p1, p0, Lllx;->a:Llme;

    return-object p0
.end method

.method public a(Llmg;)Lllx;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    iput-object p1, p0, Lllx;->b:Llmg;

    return-object p0
.end method

.method public a()Llmb;
    .locals 3

    .line 70
    iget-object v0, p0, Lllx;->a:Llme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllx;->b:Llmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllx;->c:Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    if-eqz v0, :cond_0

    new-instance v0, Lllw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lllw;-><init>(Lllx;Lllw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llmg;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llme;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;)Llmc;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lllx;->a(Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;)Lllx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llme;)Llmc;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lllx;->a(Llme;)Lllx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llmg;)Llmc;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lllx;->a(Llmg;)Lllx;

    move-result-object p1

    return-object p1
.end method
