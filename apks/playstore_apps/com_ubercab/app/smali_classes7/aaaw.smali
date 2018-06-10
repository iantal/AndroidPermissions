.class public final Laaaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laabc;

.field private b:Laaas;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaav$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Laaaw;-><init>()V

    return-void
.end method

.method static synthetic a(Laaaw;)Laaas;
    .locals 0

    .line 157
    iget-object p0, p0, Laaaw;->b:Laaas;

    return-object p0
.end method

.method static synthetic b(Laaaw;)Laabc;
    .locals 0

    .line 157
    iget-object p0, p0, Laaaw;->a:Laabc;

    return-object p0
.end method


# virtual methods
.method public a(Laaas;)Laaaw;
    .locals 0

    .line 175
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaas;

    iput-object p1, p0, Laaaw;->b:Laaas;

    return-object p0
.end method

.method public a(Laabc;)Laaaw;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabc;

    iput-object p1, p0, Laaaw;->a:Laabc;

    return-object p0
.end method

.method public a()Laabb;
    .locals 3

    .line 166
    iget-object v0, p0, Laaaw;->a:Laabc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaaw;->b:Laaas;

    if-eqz v0, :cond_0

    new-instance v0, Laaav;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaav;-><init>(Laaaw;Laaav$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaas;

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

    const-class v2, Laabc;

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
