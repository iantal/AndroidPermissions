.class final Lxwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field private a:Lxxj;

.field private b:Lxxm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxwy$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lxwz;-><init>()V

    return-void
.end method

.method static synthetic a(Lxwz;)Lxxj;
    .locals 0

    .line 77
    iget-object p0, p0, Lxwz;->a:Lxxj;

    return-object p0
.end method

.method static synthetic b(Lxwz;)Lxxm;
    .locals 0

    .line 77
    iget-object p0, p0, Lxwz;->b:Lxxm;

    return-object p0
.end method


# virtual methods
.method public a(Lxxj;)Lxwz;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxj;

    iput-object p1, p0, Lxwz;->a:Lxxj;

    return-object p0
.end method

.method public a(Lxxm;)Lxwz;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxm;

    iput-object p1, p0, Lxwz;->b:Lxxm;

    return-object p0
.end method

.method public a()Lxxg;
    .locals 3

    .line 84
    iget-object v0, p0, Lxwz;->a:Lxxj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwz;->b:Lxxm;

    if-eqz v0, :cond_0

    new-instance v0, Lxwy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxwy;-><init>(Lxwz;Lxwy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxxm;

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

    const-class v2, Lxxj;

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

.method public synthetic b(Lxxj;)Lxxh;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lxwz;->a(Lxxj;)Lxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxxm;)Lxxh;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lxwz;->a(Lxxm;)Lxwz;

    move-result-object p1

    return-object p1
.end method
