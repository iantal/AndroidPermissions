.class final Ladox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltua;


# instance fields
.field final synthetic a:Ladou;

.field private b:Ltub;


# direct methods
.method private constructor <init>(Ladou;)V
    .locals 0

    .line 8075
    iput-object p1, p0, Ladox;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladmp$1;)V
    .locals 0

    .line 8075
    invoke-direct {p0, p1}, Ladox;-><init>(Ladou;)V

    return-void
.end method

.method static synthetic a(Ladox;)Ltub;
    .locals 0

    .line 8075
    iget-object p0, p0, Ladox;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lttz;
    .locals 3

    .line 8080
    iget-object v0, p0, Ladox;->b:Ltub;

    if-eqz v0, :cond_0

    new-instance v0, Ladoy;

    iget-object v1, p0, Ladox;->a:Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladoy;-><init>(Ladou;Ladox;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltub;

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

.method public synthetic a(Ltub;)Ltua;
    .locals 0

    .line 8075
    invoke-virtual {p0, p1}, Ladox;->b(Ltub;)Ladox;

    move-result-object p1

    return-object p1
.end method

.method public b(Ltub;)Ladox;
    .locals 0

    .line 8085
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltub;

    iput-object p1, p0, Ladox;->b:Ltub;

    return-object p0
.end method
