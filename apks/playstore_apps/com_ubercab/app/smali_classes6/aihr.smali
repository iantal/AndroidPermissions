.class public final Laihr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laiia;

.field private b:Laiib;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laihq$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Laihr;-><init>()V

    return-void
.end method

.method static synthetic a(Laihr;)Laiia;
    .locals 0

    .line 143
    iget-object p0, p0, Laihr;->a:Laiia;

    return-object p0
.end method

.method static synthetic b(Laihr;)Laiib;
    .locals 0

    .line 143
    iget-object p0, p0, Laihr;->b:Laiib;

    return-object p0
.end method


# virtual methods
.method public a(Laiia;)Laihr;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiia;

    iput-object p1, p0, Laihr;->a:Laiia;

    return-object p0
.end method

.method public a(Laiib;)Laihr;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiib;

    iput-object p1, p0, Laihr;->b:Laiib;

    return-object p0
.end method

.method public a()Laihz;
    .locals 3

    .line 152
    iget-object v0, p0, Laihr;->a:Laiia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihr;->b:Laiib;

    if-eqz v0, :cond_0

    new-instance v0, Laihq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laihq;-><init>(Laihr;Laihq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laiib;

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

    const-class v2, Laiia;

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
