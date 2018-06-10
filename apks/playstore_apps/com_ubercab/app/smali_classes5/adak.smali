.class public final Ladak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laczv;

.field private b:Laczw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladaj$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ladak;-><init>()V

    return-void
.end method

.method static synthetic a(Ladak;)Laczw;
    .locals 0

    .line 128
    iget-object p0, p0, Ladak;->b:Laczw;

    return-object p0
.end method

.method static synthetic b(Ladak;)Laczv;
    .locals 0

    .line 128
    iget-object p0, p0, Ladak;->a:Laczv;

    return-object p0
.end method


# virtual methods
.method public a()Laczu;
    .locals 3

    .line 137
    iget-object v0, p0, Ladak;->a:Laczv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladak;->b:Laczw;

    if-eqz v0, :cond_0

    new-instance v0, Ladaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladaj;-><init>(Ladak;Ladaj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laczw;

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

    const-class v2, Laczv;

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

.method public a(Laczv;)Ladak;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczv;

    iput-object p1, p0, Ladak;->a:Laczv;

    return-object p0
.end method

.method public a(Laczw;)Ladak;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczw;

    iput-object p1, p0, Ladak;->b:Laczw;

    return-object p0
.end method
