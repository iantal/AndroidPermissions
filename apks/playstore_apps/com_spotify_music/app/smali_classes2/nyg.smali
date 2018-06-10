.class final Lnyg;
.super Lwnk;
.source "SourceFile"


# instance fields
.field private a:Lwnf;

.field private synthetic b:Lnyb;


# direct methods
.method private constructor <init>(Lnyb;)V
    .locals 0

    .line 33876
    iput-object p1, p0, Lnyg;->b:Lnyb;

    invoke-direct {p0}, Lwnk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnyb;B)V
    .locals 0

    .line 33876
    invoke-direct {p0, p1}, Lnyg;-><init>(Lnyb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 34881
    iget-object v0, p0, Lnyg;->a:Lwnf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwnf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnyh;

    iget-object v1, p0, Lnyg;->b:Lnyb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnyh;-><init>(Lnyb;Lnyg;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33876
    check-cast p1, Lwnf;

    .line 34886
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnf;

    iput-object p1, p0, Lnyg;->a:Lwnf;

    return-void
.end method
