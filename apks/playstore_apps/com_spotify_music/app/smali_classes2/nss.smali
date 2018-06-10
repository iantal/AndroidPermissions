.class final Lnss;
.super Llve;
.source "SourceFile"


# instance fields
.field a:Llvb;

.field private synthetic b:Lnsn;


# direct methods
.method private constructor <init>(Lnsn;)V
    .locals 0

    .line 31759
    iput-object p1, p0, Lnss;->b:Lnsn;

    invoke-direct {p0}, Llve;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnsn;B)V
    .locals 0

    .line 31759
    invoke-direct {p0, p1}, Lnss;-><init>(Lnsn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 32764
    iget-object v0, p0, Lnss;->a:Llvb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llvb;

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
    new-instance v0, Lnst;

    iget-object v1, p0, Lnss;->b:Lnsn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnst;-><init>(Lnsn;Lnss;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31759
    check-cast p1, Llvb;

    .line 32769
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvb;

    iput-object p1, p0, Lnss;->a:Llvb;

    return-void
.end method
