.class final Lamzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamzx;


# instance fields
.field private a:Lamzz;

.field private b:Lanac;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamzo$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lamzp;-><init>()V

    return-void
.end method

.method static synthetic a(Lamzp;)Lamzz;
    .locals 0

    .line 79
    iget-object p0, p0, Lamzp;->a:Lamzz;

    return-object p0
.end method

.method static synthetic b(Lamzp;)Lanac;
    .locals 0

    .line 79
    iget-object p0, p0, Lamzp;->b:Lanac;

    return-object p0
.end method


# virtual methods
.method public a(Lamzz;)Lamzp;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzz;

    iput-object p1, p0, Lamzp;->a:Lamzz;

    return-object p0
.end method

.method public a(Lanac;)Lamzp;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanac;

    iput-object p1, p0, Lamzp;->b:Lanac;

    return-object p0
.end method

.method public a()Lamzw;
    .locals 3

    .line 86
    iget-object v0, p0, Lamzp;->a:Lamzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamzp;->b:Lanac;

    if-eqz v0, :cond_0

    new-instance v0, Lamzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamzo;-><init>(Lamzp;Lamzo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanac;

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

    const-class v2, Lamzz;

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

.method public synthetic b(Lamzz;)Lamzx;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lamzp;->a(Lamzz;)Lamzp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanac;)Lamzx;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lamzp;->a(Lanac;)Lamzp;

    move-result-object p1

    return-object p1
.end method
