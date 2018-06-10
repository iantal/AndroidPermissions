.class public final Lasgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lashm;

.field private b:Lashn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasgh$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lasgi;-><init>()V

    return-void
.end method

.method static synthetic a(Lasgi;)Lashn;
    .locals 0

    .line 137
    iget-object p0, p0, Lasgi;->b:Lashn;

    return-object p0
.end method

.method static synthetic b(Lasgi;)Lashm;
    .locals 0

    .line 137
    iget-object p0, p0, Lasgi;->a:Lashm;

    return-object p0
.end method


# virtual methods
.method public a(Lashm;)Lasgi;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashm;

    iput-object p1, p0, Lasgi;->a:Lashm;

    return-object p0
.end method

.method public a(Lashn;)Lasgi;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashn;

    iput-object p1, p0, Lasgi;->b:Lashn;

    return-object p0
.end method

.method public a()Lashl;
    .locals 3

    .line 146
    iget-object v0, p0, Lasgi;->a:Lashm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasgi;->b:Lashn;

    if-eqz v0, :cond_0

    new-instance v0, Lasgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasgh;-><init>(Lasgi;Lasgh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lashn;

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

    const-class v2, Lashm;

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
