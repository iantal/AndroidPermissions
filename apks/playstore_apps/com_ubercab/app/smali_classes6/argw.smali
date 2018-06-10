.class public final Largw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Larha;

.field private b:Largy;

.field private c:Larhg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Largv$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Largw;-><init>()V

    return-void
.end method

.method static synthetic a(Largw;)Larha;
    .locals 0

    .line 122
    iget-object p0, p0, Largw;->a:Larha;

    return-object p0
.end method

.method static synthetic b(Largw;)Largy;
    .locals 0

    .line 122
    iget-object p0, p0, Largw;->b:Largy;

    return-object p0
.end method

.method static synthetic c(Largw;)Larhg;
    .locals 0

    .line 122
    iget-object p0, p0, Largw;->c:Larhg;

    return-object p0
.end method


# virtual methods
.method public a(Largy;)Largw;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Largy;

    iput-object p1, p0, Largw;->b:Largy;

    return-object p0
.end method

.method public a(Larha;)Largw;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larha;

    iput-object p1, p0, Largw;->a:Larha;

    return-object p0
.end method

.method public a(Larhg;)Largw;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhg;

    iput-object p1, p0, Largw;->c:Larhg;

    return-object p0
.end method

.method public a()Largz;
    .locals 3

    .line 133
    iget-object v0, p0, Largw;->a:Larha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Largw;->b:Largy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Largw;->c:Larhg;

    if-eqz v0, :cond_0

    new-instance v0, Largv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Largv;-><init>(Largw;Largv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larhg;

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

    const-class v2, Largy;

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

    const-class v2, Larha;

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
