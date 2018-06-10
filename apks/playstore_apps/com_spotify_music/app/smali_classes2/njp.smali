.class final Lnjp;
.super Ljii;
.source "SourceFile"


# instance fields
.field a:Ljif;

.field private synthetic b:Lnjk;


# direct methods
.method private constructor <init>(Lnjk;)V
    .locals 0

    .line 34621
    iput-object p1, p0, Lnjp;->b:Lnjk;

    invoke-direct {p0}, Ljii;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnjk;B)V
    .locals 0

    .line 34621
    invoke-direct {p0, p1}, Lnjp;-><init>(Lnjk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 35626
    iget-object v0, p0, Lnjp;->a:Ljif;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljif;

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
    new-instance v0, Lnjq;

    iget-object v1, p0, Lnjp;->b:Lnjk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnjq;-><init>(Lnjk;Lnjp;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34621
    check-cast p1, Ljif;

    .line 35631
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljif;

    iput-object p1, p0, Lnjp;->a:Ljif;

    return-void
.end method
