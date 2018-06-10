.class final Lnza;
.super Loxo;
.source "SourceFile"


# instance fields
.field a:Loxz;

.field private synthetic b:Lnyz;


# direct methods
.method private constructor <init>(Lnyz;)V
    .locals 0

    .line 41873
    iput-object p1, p0, Lnza;->b:Lnyz;

    invoke-direct {p0}, Loxo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnyz;B)V
    .locals 0

    .line 41873
    invoke-direct {p0, p1}, Lnza;-><init>(Lnyz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 42878
    iget-object v0, p0, Lnza;->a:Loxz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Loxz;

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
    new-instance v0, Lnzb;

    iget-object v1, p0, Lnza;->b:Lnyz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnzb;-><init>(Lnyz;Lnza;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41873
    check-cast p1, Loxz;

    .line 42883
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxz;

    iput-object p1, p0, Lnza;->a:Loxz;

    return-void
.end method
