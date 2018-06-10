.class public final Lamdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamdt;

.field private b:Lamdu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamdn$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lamdo;-><init>()V

    return-void
.end method

.method static synthetic a(Lamdo;)Lamdt;
    .locals 0

    .line 135
    iget-object p0, p0, Lamdo;->a:Lamdt;

    return-object p0
.end method

.method static synthetic b(Lamdo;)Lamdu;
    .locals 0

    .line 135
    iget-object p0, p0, Lamdo;->b:Lamdu;

    return-object p0
.end method


# virtual methods
.method public a(Lamdt;)Lamdo;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdt;

    iput-object p1, p0, Lamdo;->a:Lamdt;

    return-object p0
.end method

.method public a(Lamdu;)Lamdo;
    .locals 0

    .line 153
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdu;

    iput-object p1, p0, Lamdo;->b:Lamdu;

    return-object p0
.end method

.method public a()Lamds;
    .locals 3

    .line 144
    iget-object v0, p0, Lamdo;->a:Lamdt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamdo;->b:Lamdu;

    if-eqz v0, :cond_0

    new-instance v0, Lamdn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamdn;-><init>(Lamdo;Lamdn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamdu;

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

    const-class v2, Lamdt;

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
