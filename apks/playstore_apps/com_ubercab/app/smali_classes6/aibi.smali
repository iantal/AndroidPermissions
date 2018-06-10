.class public final Laibi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laicd;

.field private b:Laice;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laibh$1;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Laibi;-><init>()V

    return-void
.end method

.method static synthetic a(Laibi;)Laice;
    .locals 0

    .line 328
    iget-object p0, p0, Laibi;->b:Laice;

    return-object p0
.end method

.method static synthetic b(Laibi;)Laicd;
    .locals 0

    .line 328
    iget-object p0, p0, Laibi;->a:Laicd;

    return-object p0
.end method


# virtual methods
.method public a(Laicd;)Laibi;
    .locals 0

    .line 341
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laicd;

    iput-object p1, p0, Laibi;->a:Laicd;

    return-object p0
.end method

.method public a(Laice;)Laibi;
    .locals 0

    .line 346
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laice;

    iput-object p1, p0, Laibi;->b:Laice;

    return-object p0
.end method

.method public a()Laicc;
    .locals 3

    .line 337
    iget-object v0, p0, Laibi;->a:Laicd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laibi;->b:Laice;

    if-eqz v0, :cond_0

    new-instance v0, Laibh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laibh;-><init>(Laibi;Laibh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laice;

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

    const-class v2, Laicd;

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
