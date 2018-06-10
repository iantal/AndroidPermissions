.class final Lallz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalme;


# instance fields
.field private a:Lalmg;

.field private b:Lalmk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lally$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lallz;-><init>()V

    return-void
.end method

.method static synthetic a(Lallz;)Lalmg;
    .locals 0

    .line 63
    iget-object p0, p0, Lallz;->a:Lalmg;

    return-object p0
.end method

.method static synthetic b(Lallz;)Lalmk;
    .locals 0

    .line 63
    iget-object p0, p0, Lallz;->b:Lalmk;

    return-object p0
.end method


# virtual methods
.method public a(Lalmg;)Lallz;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmg;

    iput-object p1, p0, Lallz;->a:Lalmg;

    return-object p0
.end method

.method public a(Lalmk;)Lallz;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmk;

    iput-object p1, p0, Lallz;->b:Lalmk;

    return-object p0
.end method

.method public a()Lalmd;
    .locals 3

    .line 70
    iget-object v0, p0, Lallz;->a:Lalmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lallz;->b:Lalmk;

    if-eqz v0, :cond_0

    new-instance v0, Lally;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lally;-><init>(Lallz;Lally$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalmk;

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

    const-class v2, Lalmg;

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

.method public synthetic b(Lalmg;)Lalme;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lallz;->a(Lalmg;)Lallz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalmk;)Lalme;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lallz;->a(Lalmk;)Lallz;

    move-result-object p1

    return-object p1
.end method
