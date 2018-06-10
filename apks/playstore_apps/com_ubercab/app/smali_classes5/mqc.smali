.class final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqj;


# instance fields
.field private a:Lmql;

.field private b:Lmqu;

.field private c:Lcom/ubercab/help/feature/home/HelpHomeView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmqb$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lmqc;-><init>()V

    return-void
.end method

.method static synthetic a(Lmqc;)Lmqu;
    .locals 0

    .line 80
    iget-object p0, p0, Lmqc;->b:Lmqu;

    return-object p0
.end method

.method static synthetic b(Lmqc;)Lcom/ubercab/help/feature/home/HelpHomeView;
    .locals 0

    .line 80
    iget-object p0, p0, Lmqc;->c:Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method static synthetic c(Lmqc;)Lmql;
    .locals 0

    .line 80
    iget-object p0, p0, Lmqc;->a:Lmql;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/home/HelpHomeView;)Lmqc;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/home/HelpHomeView;

    iput-object p1, p0, Lmqc;->c:Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method public a(Lmql;)Lmqc;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmql;

    iput-object p1, p0, Lmqc;->a:Lmql;

    return-object p0
.end method

.method public a(Lmqu;)Lmqc;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqu;

    iput-object p1, p0, Lmqc;->b:Lmqu;

    return-object p0
.end method

.method public a()Lmqi;
    .locals 3

    .line 89
    iget-object v0, p0, Lmqc;->a:Lmql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqc;->b:Lmqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqc;->c:Lcom/ubercab/help/feature/home/HelpHomeView;

    if-eqz v0, :cond_0

    new-instance v0, Lmqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmqb;-><init>(Lmqc;Lmqb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/feature/home/HelpHomeView;

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

    const-class v2, Lmqu;

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

    const-class v2, Lmql;

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

.method public synthetic b(Lcom/ubercab/help/feature/home/HelpHomeView;)Lmqj;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmqc;->a(Lcom/ubercab/help/feature/home/HelpHomeView;)Lmqc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmql;)Lmqj;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmqc;->a(Lmql;)Lmqc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmqu;)Lmqj;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmqc;->a(Lmqu;)Lmqc;

    move-result-object p1

    return-object p1
.end method
