.class public final Ljer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljeh;

.field private b:Ljei;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljeq$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljer;-><init>()V

    return-void
.end method

.method static synthetic a(Ljer;)Ljei;
    .locals 0

    .line 52
    iget-object p0, p0, Ljer;->b:Ljei;

    return-object p0
.end method

.method static synthetic b(Ljer;)Ljeh;
    .locals 0

    .line 52
    iget-object p0, p0, Ljer;->a:Ljeh;

    return-object p0
.end method


# virtual methods
.method public a()Ljeg;
    .locals 3

    .line 61
    iget-object v0, p0, Ljer;->a:Ljeh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljer;->b:Ljei;

    if-eqz v0, :cond_0

    new-instance v0, Ljeq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljeq;-><init>(Ljer;Ljeq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljei;

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

    const-class v2, Ljeh;

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

.method public a(Ljeh;)Ljer;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeh;

    iput-object p1, p0, Ljer;->a:Ljeh;

    return-object p0
.end method

.method public a(Ljei;)Ljer;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljei;

    iput-object p1, p0, Ljer;->b:Ljei;

    return-object p0
.end method
