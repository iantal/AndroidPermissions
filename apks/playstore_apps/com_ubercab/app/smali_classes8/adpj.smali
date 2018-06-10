.class final Ladpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luld;


# instance fields
.field final synthetic a:Ladou;

.field private b:Lula;


# direct methods
.method private constructor <init>(Ladou;)V
    .locals 0

    .line 8377
    iput-object p1, p0, Ladpj;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladmp$1;)V
    .locals 0

    .line 8377
    invoke-direct {p0, p1}, Ladpj;-><init>(Ladou;)V

    return-void
.end method

.method static synthetic a(Ladpj;)Lula;
    .locals 0

    .line 8377
    iget-object p0, p0, Ladpj;->b:Lula;

    return-object p0
.end method


# virtual methods
.method public a()Lulc;
    .locals 3

    .line 8382
    iget-object v0, p0, Ladpj;->b:Lula;

    if-eqz v0, :cond_0

    new-instance v0, Ladpk;

    iget-object v1, p0, Ladpj;->a:Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpk;-><init>(Ladou;Ladpj;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lula;

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

.method public synthetic a(Lula;)Luld;
    .locals 0

    .line 8377
    invoke-virtual {p0, p1}, Ladpj;->b(Lula;)Ladpj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lula;)Ladpj;
    .locals 0

    .line 8387
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lula;

    iput-object p1, p0, Ladpj;->b:Lula;

    return-object p0
.end method
