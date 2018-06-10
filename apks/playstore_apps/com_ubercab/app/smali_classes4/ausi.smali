.class final Lausi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laust;


# instance fields
.field private a:Lausv;

.field private b:Lausz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laush$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lausi;-><init>()V

    return-void
.end method

.method static synthetic a(Lausi;)Lausv;
    .locals 0

    .line 72
    iget-object p0, p0, Lausi;->a:Lausv;

    return-object p0
.end method

.method static synthetic b(Lausi;)Lausz;
    .locals 0

    .line 72
    iget-object p0, p0, Lausi;->b:Lausz;

    return-object p0
.end method


# virtual methods
.method public a(Lausv;)Lausi;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lausv;

    iput-object p1, p0, Lausi;->a:Lausv;

    return-object p0
.end method

.method public a(Lausz;)Lausi;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lausz;

    iput-object p1, p0, Lausi;->b:Lausz;

    return-object p0
.end method

.method public a()Lauss;
    .locals 3

    .line 79
    iget-object v0, p0, Lausi;->a:Lausv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lausi;->b:Lausz;

    if-eqz v0, :cond_0

    new-instance v0, Laush;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laush;-><init>(Lausi;Laush$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lausz;

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

    const-class v2, Lausv;

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

.method public synthetic b(Lausv;)Laust;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lausi;->a(Lausv;)Lausi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lausz;)Laust;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lausi;->a(Lausz;)Lausi;

    move-result-object p1

    return-object p1
.end method
