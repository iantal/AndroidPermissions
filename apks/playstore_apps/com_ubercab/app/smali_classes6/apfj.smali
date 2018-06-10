.class public final Lapfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapfo;

.field private b:Lapdh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapfi$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lapfj;-><init>()V

    return-void
.end method

.method static synthetic a(Lapfj;)Lapfo;
    .locals 0

    .line 191
    iget-object p0, p0, Lapfj;->a:Lapfo;

    return-object p0
.end method

.method static synthetic b(Lapfj;)Lapdh;
    .locals 0

    .line 191
    iget-object p0, p0, Lapfj;->b:Lapdh;

    return-object p0
.end method


# virtual methods
.method public a(Lapdh;)Lapfj;
    .locals 0

    .line 209
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdh;

    iput-object p1, p0, Lapfj;->b:Lapdh;

    return-object p0
.end method

.method public a(Lapfo;)Lapfj;
    .locals 0

    .line 204
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfo;

    iput-object p1, p0, Lapfj;->a:Lapfo;

    return-object p0
.end method

.method public a()Lapfn;
    .locals 3

    .line 200
    iget-object v0, p0, Lapfj;->a:Lapfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapfj;->b:Lapdh;

    if-eqz v0, :cond_0

    new-instance v0, Lapfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapfi;-><init>(Lapfj;Lapfi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapdh;

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

    const-class v2, Lapfo;

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
