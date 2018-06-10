.class public final Laqox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqol;

.field private b:Laqom;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqow$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Laqox;-><init>()V

    return-void
.end method

.method static synthetic a(Laqox;)Laqol;
    .locals 0

    .line 102
    iget-object p0, p0, Laqox;->a:Laqol;

    return-object p0
.end method

.method static synthetic b(Laqox;)Laqom;
    .locals 0

    .line 102
    iget-object p0, p0, Laqox;->b:Laqom;

    return-object p0
.end method


# virtual methods
.method public a()Laqok;
    .locals 3

    .line 111
    iget-object v0, p0, Laqox;->a:Laqol;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqox;->b:Laqom;

    if-eqz v0, :cond_0

    new-instance v0, Laqow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqow;-><init>(Laqox;Laqow$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqom;

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

    const-class v2, Laqol;

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

.method public a(Laqol;)Laqox;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqol;

    iput-object p1, p0, Laqox;->a:Laqol;

    return-object p0
.end method

.method public a(Laqom;)Laqox;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqom;

    iput-object p1, p0, Laqox;->b:Laqom;

    return-object p0
.end method
