.class final Laneu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanfg;


# instance fields
.field private a:Lanfi;

.field private b:Lanfm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanet$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Laneu;-><init>()V

    return-void
.end method

.method static synthetic a(Laneu;)Lanfi;
    .locals 0

    .line 87
    iget-object p0, p0, Laneu;->a:Lanfi;

    return-object p0
.end method

.method static synthetic b(Laneu;)Lanfm;
    .locals 0

    .line 87
    iget-object p0, p0, Laneu;->b:Lanfm;

    return-object p0
.end method


# virtual methods
.method public a(Lanfi;)Laneu;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanfi;

    iput-object p1, p0, Laneu;->a:Lanfi;

    return-object p0
.end method

.method public a(Lanfm;)Laneu;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanfm;

    iput-object p1, p0, Laneu;->b:Lanfm;

    return-object p0
.end method

.method public a()Lanff;
    .locals 3

    .line 94
    iget-object v0, p0, Laneu;->a:Lanfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laneu;->b:Lanfm;

    if-eqz v0, :cond_0

    new-instance v0, Lanet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet;-><init>(Laneu;Lanet$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanfm;

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

    const-class v2, Lanfi;

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

.method public synthetic b(Lanfi;)Lanfg;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Laneu;->a(Lanfi;)Laneu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanfm;)Lanfg;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Laneu;->a(Lanfm;)Laneu;

    move-result-object p1

    return-object p1
.end method
