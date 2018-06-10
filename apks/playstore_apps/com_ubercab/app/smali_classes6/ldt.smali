.class public final Lldt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lleb;

.field private b:Llec;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llds$1;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lldt;-><init>()V

    return-void
.end method

.method static synthetic a(Lldt;)Lleb;
    .locals 0

    .line 454
    iget-object p0, p0, Lldt;->a:Lleb;

    return-object p0
.end method

.method static synthetic b(Lldt;)Llec;
    .locals 0

    .line 454
    iget-object p0, p0, Lldt;->b:Llec;

    return-object p0
.end method


# virtual methods
.method public a(Lleb;)Lldt;
    .locals 0

    .line 467
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleb;

    iput-object p1, p0, Lldt;->a:Lleb;

    return-object p0
.end method

.method public a(Llec;)Lldt;
    .locals 0

    .line 472
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llec;

    iput-object p1, p0, Lldt;->b:Llec;

    return-object p0
.end method

.method public a()Llea;
    .locals 3

    .line 463
    iget-object v0, p0, Lldt;->a:Lleb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldt;->b:Llec;

    if-eqz v0, :cond_0

    new-instance v0, Llds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llds;-><init>(Lldt;Llds$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llec;

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

    const-class v2, Lleb;

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
