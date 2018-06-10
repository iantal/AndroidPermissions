.class final Lathv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lathj;


# instance fields
.field private a:Lathl;

.field private b:Latho;

.field private c:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lathu$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lathv;-><init>()V

    return-void
.end method

.method static synthetic a(Lathv;)Lcom/ubercab/rating/blocking_rating/BlockingRatingView;
    .locals 0

    .line 157
    iget-object p0, p0, Lathv;->c:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    return-object p0
.end method

.method static synthetic b(Lathv;)Lathl;
    .locals 0

    .line 157
    iget-object p0, p0, Lathv;->a:Lathl;

    return-object p0
.end method

.method static synthetic c(Lathv;)Latho;
    .locals 0

    .line 157
    iget-object p0, p0, Lathv;->b:Latho;

    return-object p0
.end method


# virtual methods
.method public a()Lathi;
    .locals 3

    .line 166
    iget-object v0, p0, Lathv;->a:Lathl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lathv;->b:Latho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lathv;->c:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    if-eqz v0, :cond_0

    new-instance v0, Lathu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lathu;-><init>(Lathv;Lathu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

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

    const-class v2, Latho;

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

    const-class v2, Lathl;

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

.method public synthetic a(Lathl;)Lathj;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lathv;->b(Lathl;)Lathv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Latho;)Lathj;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lathv;->b(Latho;)Lathv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;)Lathj;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lathv;->b(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;)Lathv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lathl;)Lathv;
    .locals 0

    .line 183
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lathl;

    iput-object p1, p0, Lathv;->a:Lathl;

    return-object p0
.end method

.method public b(Latho;)Lathv;
    .locals 0

    .line 171
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latho;

    iput-object p1, p0, Lathv;->b:Latho;

    return-object p0
.end method

.method public b(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;)Lathv;
    .locals 0

    .line 177
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    iput-object p1, p0, Lathv;->c:Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    return-object p0
.end method
