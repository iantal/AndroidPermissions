.class public final Lydu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyec;

.field private b:Lyed;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lydt$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lydu;-><init>()V

    return-void
.end method

.method static synthetic a(Lydu;)Lyed;
    .locals 0

    .line 152
    iget-object p0, p0, Lydu;->b:Lyed;

    return-object p0
.end method

.method static synthetic b(Lydu;)Lahcd;
    .locals 0

    .line 152
    iget-object p0, p0, Lydu;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lydu;)Lyec;
    .locals 0

    .line 152
    iget-object p0, p0, Lydu;->a:Lyec;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lydu;
    .locals 0

    .line 177
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lydu;->c:Lahcd;

    return-object p0
.end method

.method public a(Lyec;)Lydu;
    .locals 0

    .line 167
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyec;

    iput-object p1, p0, Lydu;->a:Lyec;

    return-object p0
.end method

.method public a(Lyed;)Lydu;
    .locals 0

    .line 172
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyed;

    iput-object p1, p0, Lydu;->b:Lyed;

    return-object p0
.end method

.method public a()Lyeb;
    .locals 3

    .line 163
    iget-object v0, p0, Lydu;->a:Lyec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydu;->b:Lyed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydu;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lydt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lydt;-><init>(Lydu;Lydt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lyed;

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

    const-class v2, Lyec;

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
