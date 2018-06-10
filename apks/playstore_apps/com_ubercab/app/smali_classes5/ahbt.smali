.class public final Lahbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahce;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahbs$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lahbt;-><init>()V

    return-void
.end method

.method static synthetic a(Lahbt;)Lahce;
    .locals 0

    .line 72
    iget-object p0, p0, Lahbt;->a:Lahce;

    return-object p0
.end method


# virtual methods
.method public a(Lahce;)Lahbt;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahce;

    iput-object p1, p0, Lahbt;->a:Lahce;

    return-object p0
.end method

.method public a()Lahcd;
    .locals 3

    .line 79
    iget-object v0, p0, Lahbt;->a:Lahce;

    if-eqz v0, :cond_0

    new-instance v0, Lahbs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahbs;-><init>(Lahbt;Lahbs$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahce;

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
