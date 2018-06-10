.class public final Laado;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laadt;

.field private b:Laabt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laadn$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Laado;-><init>()V

    return-void
.end method

.method static synthetic a(Laado;)Laadt;
    .locals 0

    .line 152
    iget-object p0, p0, Laado;->a:Laadt;

    return-object p0
.end method

.method static synthetic b(Laado;)Laabt;
    .locals 0

    .line 152
    iget-object p0, p0, Laado;->b:Laabt;

    return-object p0
.end method


# virtual methods
.method public a(Laabt;)Laado;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabt;

    iput-object p1, p0, Laado;->b:Laabt;

    return-object p0
.end method

.method public a(Laadt;)Laado;
    .locals 0

    .line 165
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadt;

    iput-object p1, p0, Laado;->a:Laadt;

    return-object p0
.end method

.method public a()Laads;
    .locals 3

    .line 161
    iget-object v0, p0, Laado;->a:Laadt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laado;->b:Laabt;

    if-eqz v0, :cond_0

    new-instance v0, Laadn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laadn;-><init>(Laado;Laadn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laabt;

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

    const-class v2, Laadt;

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
