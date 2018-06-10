.class public final Ltqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltql;

.field private b:Ltqm;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltqa$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ltqb;-><init>()V

    return-void
.end method

.method static synthetic a(Ltqb;)Ltqm;
    .locals 0

    .line 129
    iget-object p0, p0, Ltqb;->b:Ltqm;

    return-object p0
.end method

.method static synthetic b(Ltqb;)Lahcd;
    .locals 0

    .line 129
    iget-object p0, p0, Ltqb;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Ltqb;)Ltql;
    .locals 0

    .line 129
    iget-object p0, p0, Ltqb;->a:Ltql;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Ltqb;
    .locals 0

    .line 154
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Ltqb;->c:Lahcd;

    return-object p0
.end method

.method public a(Ltql;)Ltqb;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltql;

    iput-object p1, p0, Ltqb;->a:Ltql;

    return-object p0
.end method

.method public a(Ltqm;)Ltqb;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqm;

    iput-object p1, p0, Ltqb;->b:Ltqm;

    return-object p0
.end method

.method public a()Ltqk;
    .locals 3

    .line 140
    iget-object v0, p0, Ltqb;->a:Ltql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqb;->b:Ltqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqb;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Ltqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltqa;-><init>(Ltqb;Ltqa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Ltqm;

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

    const-class v2, Ltql;

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
