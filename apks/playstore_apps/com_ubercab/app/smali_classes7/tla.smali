.class public final Ltla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltld;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltkz$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ltla;-><init>()V

    return-void
.end method

.method static synthetic a(Ltla;)Ltld;
    .locals 0

    .line 50
    iget-object p0, p0, Ltla;->a:Ltld;

    return-object p0
.end method


# virtual methods
.method public a(Ltld;)Ltla;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltld;

    iput-object p1, p0, Ltla;->a:Ltld;

    return-object p0
.end method

.method public a()Ltlc;
    .locals 3

    .line 57
    iget-object v0, p0, Ltla;->a:Ltld;

    if-eqz v0, :cond_0

    new-instance v0, Ltkz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltkz;-><init>(Ltla;Ltkz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltld;

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
