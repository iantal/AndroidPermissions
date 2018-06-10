.class final Lvdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdx;


# instance fields
.field private a:Lvdz;

.field private b:Lahcd;

.field private c:Lvej;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvdm$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lvdn;-><init>()V

    return-void
.end method

.method static synthetic a(Lvdn;)Lvdz;
    .locals 0

    .line 194
    iget-object p0, p0, Lvdn;->a:Lvdz;

    return-object p0
.end method

.method static synthetic b(Lvdn;)Lvej;
    .locals 0

    .line 194
    iget-object p0, p0, Lvdn;->c:Lvej;

    return-object p0
.end method

.method static synthetic c(Lvdn;)Lahcd;
    .locals 0

    .line 194
    iget-object p0, p0, Lvdn;->b:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lvdn;
    .locals 0

    .line 220
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lvdn;->b:Lahcd;

    return-object p0
.end method

.method public a(Lvdz;)Lvdn;
    .locals 0

    .line 214
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdz;

    iput-object p1, p0, Lvdn;->a:Lvdz;

    return-object p0
.end method

.method public a(Lvej;)Lvdn;
    .locals 0

    .line 208
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvej;

    iput-object p1, p0, Lvdn;->c:Lvej;

    return-object p0
.end method

.method public a()Lvdw;
    .locals 3

    .line 203
    iget-object v0, p0, Lvdn;->a:Lvdz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdn;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvdn;->c:Lvej;

    if-eqz v0, :cond_0

    new-instance v0, Lvdm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvdm;-><init>(Lvdn;Lvdm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvej;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvdz;

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

.method public synthetic b(Lahcd;)Lvdx;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lvdn;->a(Lahcd;)Lvdn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvdz;)Lvdx;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lvdn;->a(Lvdz;)Lvdn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvej;)Lvdx;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lvdn;->a(Lvej;)Lvdn;

    move-result-object p1

    return-object p1
.end method
