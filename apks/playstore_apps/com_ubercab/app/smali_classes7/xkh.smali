.class final Lxkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjs;


# instance fields
.field private a:Lxju;

.field private b:Lahcd;

.field private c:Lxkd;

.field private d:Lmla;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxkg$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lxkh;-><init>()V

    return-void
.end method

.method static synthetic a(Lxkh;)Lxkd;
    .locals 0

    .line 209
    iget-object p0, p0, Lxkh;->c:Lxkd;

    return-object p0
.end method

.method static synthetic b(Lxkh;)Lmla;
    .locals 0

    .line 209
    iget-object p0, p0, Lxkh;->d:Lmla;

    return-object p0
.end method

.method static synthetic c(Lxkh;)Lxju;
    .locals 0

    .line 209
    iget-object p0, p0, Lxkh;->a:Lxju;

    return-object p0
.end method

.method static synthetic d(Lxkh;)Lahcd;
    .locals 0

    .line 209
    iget-object p0, p0, Lxkh;->b:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a()Lxjr;
    .locals 3

    .line 220
    iget-object v0, p0, Lxkh;->a:Lxju;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxkh;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxkh;->c:Lxkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkh;->d:Lmla;

    if-eqz v0, :cond_0

    new-instance v0, Lxkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxkg;-><init>(Lxkh;Lxkg$1;)V

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

    const-class v2, Lxkd;

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

    const-class v2, Lxju;

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

.method public synthetic a(Lahcd;)Lxjs;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lxkh;->b(Lahcd;)Lxkh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lmla;)Lxjs;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lxkh;->b(Lmla;)Lxkh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxju;)Lxjs;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lxkh;->b(Lxju;)Lxkh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxkd;)Lxjs;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lxkh;->b(Lxkd;)Lxkh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;)Lxkh;
    .locals 0

    .line 237
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxkh;->b:Lahcd;

    return-object p0
.end method

.method public b(Lmla;)Lxkh;
    .locals 0

    .line 243
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    iput-object p1, p0, Lxkh;->d:Lmla;

    return-object p0
.end method

.method public b(Lxju;)Lxkh;
    .locals 0

    .line 231
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxju;

    iput-object p1, p0, Lxkh;->a:Lxju;

    return-object p0
.end method

.method public b(Lxkd;)Lxkh;
    .locals 0

    .line 225
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkd;

    iput-object p1, p0, Lxkh;->c:Lxkd;

    return-object p0
.end method
