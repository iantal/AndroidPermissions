.class final Lauqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauqv;


# instance fields
.field private a:Lauqx;

.field private b:Laurd;

.field private c:Lcom/ubercab/safety/education/SafetyEducationView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauqo$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lauqp;-><init>()V

    return-void
.end method

.method static synthetic a(Lauqp;)Lcom/ubercab/safety/education/SafetyEducationView;
    .locals 0

    .line 153
    iget-object p0, p0, Lauqp;->c:Lcom/ubercab/safety/education/SafetyEducationView;

    return-object p0
.end method

.method static synthetic b(Lauqp;)Lauqx;
    .locals 0

    .line 153
    iget-object p0, p0, Lauqp;->a:Lauqx;

    return-object p0
.end method

.method static synthetic c(Lauqp;)Laurd;
    .locals 0

    .line 153
    iget-object p0, p0, Lauqp;->b:Laurd;

    return-object p0
.end method


# virtual methods
.method public a(Lauqx;)Lauqp;
    .locals 0

    .line 179
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqx;

    iput-object p1, p0, Lauqp;->a:Lauqx;

    return-object p0
.end method

.method public a(Laurd;)Lauqp;
    .locals 0

    .line 167
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurd;

    iput-object p1, p0, Lauqp;->b:Laurd;

    return-object p0
.end method

.method public a(Lcom/ubercab/safety/education/SafetyEducationView;)Lauqp;
    .locals 0

    .line 173
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/education/SafetyEducationView;

    iput-object p1, p0, Lauqp;->c:Lcom/ubercab/safety/education/SafetyEducationView;

    return-object p0
.end method

.method public a()Lauqu;
    .locals 3

    .line 162
    iget-object v0, p0, Lauqp;->a:Lauqx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauqp;->b:Laurd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauqp;->c:Lcom/ubercab/safety/education/SafetyEducationView;

    if-eqz v0, :cond_0

    new-instance v0, Lauqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauqo;-><init>(Lauqp;Lauqo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/safety/education/SafetyEducationView;

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

    const-class v2, Laurd;

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

    const-class v2, Lauqx;

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

.method public synthetic b(Lauqx;)Lauqv;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lauqp;->a(Lauqx;)Lauqp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laurd;)Lauqv;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lauqp;->a(Laurd;)Lauqp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/safety/education/SafetyEducationView;)Lauqv;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lauqp;->a(Lcom/ubercab/safety/education/SafetyEducationView;)Lauqp;

    move-result-object p1

    return-object p1
.end method
