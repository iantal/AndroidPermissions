.class public final Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwkg;

.field private b:Lwkh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwka$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lwkb;-><init>()V

    return-void
.end method

.method static synthetic a(Lwkb;)Lwkg;
    .locals 0

    .line 119
    iget-object p0, p0, Lwkb;->a:Lwkg;

    return-object p0
.end method

.method static synthetic b(Lwkb;)Lwkh;
    .locals 0

    .line 119
    iget-object p0, p0, Lwkb;->b:Lwkh;

    return-object p0
.end method


# virtual methods
.method public a(Lwkg;)Lwkb;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkg;

    iput-object p1, p0, Lwkb;->a:Lwkg;

    return-object p0
.end method

.method public a(Lwkh;)Lwkb;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkh;

    iput-object p1, p0, Lwkb;->b:Lwkh;

    return-object p0
.end method

.method public a()Lwkf;
    .locals 3

    .line 128
    iget-object v0, p0, Lwkb;->a:Lwkg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkb;->b:Lwkh;

    if-eqz v0, :cond_0

    new-instance v0, Lwka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwka;-><init>(Lwkb;Lwka$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwkh;

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

    const-class v2, Lwkg;

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
