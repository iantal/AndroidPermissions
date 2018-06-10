.class final Lkzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llab;


# instance fields
.field private a:Llad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkzx$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lkzy;-><init>()V

    return-void
.end method

.method static synthetic a(Lkzy;)Llad;
    .locals 0

    .line 90
    iget-object p0, p0, Lkzy;->a:Llad;

    return-object p0
.end method


# virtual methods
.method public a(Llad;)Lkzy;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llad;

    iput-object p1, p0, Lkzy;->a:Llad;

    return-object p0
.end method

.method public a()Llaa;
    .locals 3

    .line 95
    iget-object v0, p0, Lkzy;->a:Llad;

    if-eqz v0, :cond_0

    new-instance v0, Lkzx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkzx;-><init>(Lkzy;Lkzx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llad;

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

.method public synthetic b(Llad;)Llab;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lkzy;->a(Llad;)Lkzy;

    move-result-object p1

    return-object p1
.end method
