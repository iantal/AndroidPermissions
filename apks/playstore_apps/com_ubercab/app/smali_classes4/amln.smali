.class public final Lamln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamlr;

.field private b:Lamls;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamlm$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lamln;-><init>()V

    return-void
.end method

.method static synthetic a(Lamln;)Lamlr;
    .locals 0

    .line 116
    iget-object p0, p0, Lamln;->a:Lamlr;

    return-object p0
.end method

.method static synthetic b(Lamln;)Lamls;
    .locals 0

    .line 116
    iget-object p0, p0, Lamln;->b:Lamls;

    return-object p0
.end method


# virtual methods
.method public a(Lamlr;)Lamln;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamlr;

    iput-object p1, p0, Lamln;->a:Lamlr;

    return-object p0
.end method

.method public a(Lamls;)Lamln;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamls;

    iput-object p1, p0, Lamln;->b:Lamls;

    return-object p0
.end method

.method public a()Lamlq;
    .locals 3

    .line 125
    iget-object v0, p0, Lamln;->a:Lamlr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamln;->b:Lamls;

    if-eqz v0, :cond_0

    new-instance v0, Lamlm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamlm;-><init>(Lamln;Lamlm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamls;

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

    const-class v2, Lamlr;

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
