.class final Lyeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyey;


# instance fields
.field private a:Lyfa;

.field private b:Lahcd;

.field private c:Lyfd;

.field private d:Lmla;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyen$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lyeo;-><init>()V

    return-void
.end method

.method static synthetic a(Lyeo;)Lyfa;
    .locals 0

    .line 123
    iget-object p0, p0, Lyeo;->a:Lyfa;

    return-object p0
.end method

.method static synthetic b(Lyeo;)Lahcd;
    .locals 0

    .line 123
    iget-object p0, p0, Lyeo;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lyeo;)Lyfd;
    .locals 0

    .line 123
    iget-object p0, p0, Lyeo;->c:Lyfd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lyeo;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lyeo;->b:Lahcd;

    return-object p0
.end method

.method public a(Lmla;)Lyeo;
    .locals 0

    .line 157
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    iput-object p1, p0, Lyeo;->d:Lmla;

    return-object p0
.end method

.method public a(Lyfa;)Lyeo;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfa;

    iput-object p1, p0, Lyeo;->a:Lyfa;

    return-object p0
.end method

.method public a(Lyfd;)Lyeo;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfd;

    iput-object p1, p0, Lyeo;->c:Lyfd;

    return-object p0
.end method

.method public a()Lyex;
    .locals 3

    .line 134
    iget-object v0, p0, Lyeo;->a:Lyfa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyeo;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyeo;->c:Lyfd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyeo;->d:Lmla;

    if-eqz v0, :cond_0

    new-instance v0, Lyen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyen;-><init>(Lyeo;Lyen$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmla;

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

    const-class v2, Lyfd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyfa;

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

.method public synthetic b(Lahcd;)Lyey;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lyeo;->a(Lahcd;)Lyeo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmla;)Lyey;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lyeo;->a(Lmla;)Lyeo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyfa;)Lyey;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lyeo;->a(Lyfa;)Lyeo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyfd;)Lyey;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lyeo;->a(Lyfd;)Lyeo;

    move-result-object p1

    return-object p1
.end method
