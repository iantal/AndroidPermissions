.class public final Ltcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltcl;

.field private b:Ltct;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltce$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ltcf;-><init>()V

    return-void
.end method

.method static synthetic a(Ltcf;)Ltct;
    .locals 0

    .line 56
    iget-object p0, p0, Ltcf;->b:Ltct;

    return-object p0
.end method

.method static synthetic b(Ltcf;)Ltcl;
    .locals 0

    .line 56
    iget-object p0, p0, Ltcf;->a:Ltcl;

    return-object p0
.end method


# virtual methods
.method public a(Ltcl;)Ltcf;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcl;

    iput-object p1, p0, Ltcf;->a:Ltcl;

    return-object p0
.end method

.method public a(Ltct;)Ltcf;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltct;

    iput-object p1, p0, Ltcf;->b:Ltct;

    return-object p0
.end method

.method public a()Ltck;
    .locals 3

    .line 65
    iget-object v0, p0, Ltcf;->a:Ltcl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcf;->b:Ltct;

    if-eqz v0, :cond_0

    new-instance v0, Ltce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltce;-><init>(Ltcf;Ltce$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltct;

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

    const-class v2, Ltcl;

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
