.class final Ludd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludu;


# instance fields
.field private a:Ludw;

.field private b:Lahcd;

.field private c:Luei;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ludc$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ludd;-><init>()V

    return-void
.end method

.method static synthetic a(Ludd;)Ludw;
    .locals 0

    .line 177
    iget-object p0, p0, Ludd;->a:Ludw;

    return-object p0
.end method

.method static synthetic b(Ludd;)Lahcd;
    .locals 0

    .line 177
    iget-object p0, p0, Ludd;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Ludd;)Luei;
    .locals 0

    .line 177
    iget-object p0, p0, Ludd;->c:Luei;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Ludd;
    .locals 0

    .line 197
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Ludd;->b:Lahcd;

    return-object p0
.end method

.method public a(Ludw;)Ludd;
    .locals 0

    .line 203
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludw;

    iput-object p1, p0, Ludd;->a:Ludw;

    return-object p0
.end method

.method public a(Luei;)Ludd;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luei;

    iput-object p1, p0, Ludd;->c:Luei;

    return-object p0
.end method

.method public a()Ludt;
    .locals 3

    .line 186
    iget-object v0, p0, Ludd;->a:Ludw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludd;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludd;->c:Luei;

    if-eqz v0, :cond_0

    new-instance v0, Ludc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ludc;-><init>(Ludd;Ludc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Luei;

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

    const-class v2, Ludw;

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

.method public synthetic b(Lahcd;)Ludu;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Ludd;->a(Lahcd;)Ludd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ludw;)Ludu;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Ludd;->a(Ludw;)Ludd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Luei;)Ludu;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Ludd;->a(Luei;)Ludd;

    move-result-object p1

    return-object p1
.end method
