.class public final Laaah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laaam;

.field private b:Laaas;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaag$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Laaah;-><init>()V

    return-void
.end method

.method static synthetic a(Laaah;)Laaam;
    .locals 0

    .line 150
    iget-object p0, p0, Laaah;->a:Laaam;

    return-object p0
.end method

.method static synthetic b(Laaah;)Laaas;
    .locals 0

    .line 150
    iget-object p0, p0, Laaah;->b:Laaas;

    return-object p0
.end method


# virtual methods
.method public a(Laaam;)Laaah;
    .locals 0

    .line 163
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaam;

    iput-object p1, p0, Laaah;->a:Laaam;

    return-object p0
.end method

.method public a(Laaas;)Laaah;
    .locals 0

    .line 168
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaas;

    iput-object p1, p0, Laaah;->b:Laaas;

    return-object p0
.end method

.method public a()Laaal;
    .locals 3

    .line 159
    iget-object v0, p0, Laaah;->a:Laaam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaah;->b:Laaas;

    if-eqz v0, :cond_0

    new-instance v0, Laaag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaag;-><init>(Laaah;Laaag$1;)V

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

    const-class v2, Laaam;

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
