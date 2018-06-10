.class public final Lafts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafuk;

.field private b:Laful;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laftr$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lafts;-><init>()V

    return-void
.end method

.method static synthetic a(Lafts;)Lafuk;
    .locals 0

    .line 47
    iget-object p0, p0, Lafts;->a:Lafuk;

    return-object p0
.end method

.method static synthetic b(Lafts;)Laful;
    .locals 0

    .line 47
    iget-object p0, p0, Lafts;->b:Laful;

    return-object p0
.end method


# virtual methods
.method public a(Lafuk;)Lafts;
    .locals 0

    .line 60
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafuk;

    iput-object p1, p0, Lafts;->a:Lafuk;

    return-object p0
.end method

.method public a(Laful;)Lafts;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laful;

    iput-object p1, p0, Lafts;->b:Laful;

    return-object p0
.end method

.method public a()Lafuj;
    .locals 3

    .line 56
    iget-object v0, p0, Lafts;->a:Lafuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafts;->b:Laful;

    if-eqz v0, :cond_0

    new-instance v0, Laftr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laftr;-><init>(Lafts;Laftr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laful;

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

    const-class v2, Lafuk;

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
