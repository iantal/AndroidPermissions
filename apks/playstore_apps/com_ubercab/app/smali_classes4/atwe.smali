.class final Latwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latvp;


# instance fields
.field private a:Latvr;

.field private b:Latvw;

.field private c:Lcom/ubercab/rating/tip_custom/CustomTipView;

.field private d:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latwd$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Latwe;-><init>()V

    return-void
.end method

.method static synthetic a(Latwe;)Latvr;
    .locals 0

    .line 84
    iget-object p0, p0, Latwe;->a:Latvr;

    return-object p0
.end method

.method static synthetic b(Latwe;)Lcom/ubercab/rating/tip_custom/CustomTipView;
    .locals 0

    .line 84
    iget-object p0, p0, Latwe;->c:Lcom/ubercab/rating/tip_custom/CustomTipView;

    return-object p0
.end method

.method static synthetic c(Latwe;)Latvw;
    .locals 0

    .line 84
    iget-object p0, p0, Latwe;->b:Latvw;

    return-object p0
.end method

.method static synthetic d(Latwe;)Ljava/math/BigDecimal;
    .locals 0

    .line 84
    iget-object p0, p0, Latwe;->d:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public a()Latvo;
    .locals 3

    .line 95
    iget-object v0, p0, Latwe;->a:Latvr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latwe;->b:Latvw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latwe;->c:Lcom/ubercab/rating/tip_custom/CustomTipView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latwe;->d:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    new-instance v0, Latwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latwd;-><init>(Latwe;Latwd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

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

    const-class v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

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

    const-class v2, Latvw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latvr;

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

.method public synthetic a(Latvr;)Latvp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Latwe;->b(Latvr;)Latwe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Latvw;)Latvp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Latwe;->b(Latvw;)Latwe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/rating/tip_custom/CustomTipView;)Latvp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Latwe;->b(Lcom/ubercab/rating/tip_custom/CustomTipView;)Latwe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/math/BigDecimal;)Latvp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Latwe;->b(Ljava/math/BigDecimal;)Latwe;

    move-result-object p1

    return-object p1
.end method

.method public b(Latvr;)Latwe;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvr;

    iput-object p1, p0, Latwe;->a:Latvr;

    return-object p0
.end method

.method public b(Latvw;)Latwe;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvw;

    iput-object p1, p0, Latwe;->b:Latvw;

    return-object p0
.end method

.method public b(Lcom/ubercab/rating/tip_custom/CustomTipView;)Latwe;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_custom/CustomTipView;

    iput-object p1, p0, Latwe;->c:Lcom/ubercab/rating/tip_custom/CustomTipView;

    return-object p0
.end method

.method public b(Ljava/math/BigDecimal;)Latwe;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    iput-object p1, p0, Latwe;->d:Ljava/math/BigDecimal;

    return-object p0
.end method
