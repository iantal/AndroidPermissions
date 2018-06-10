.class public final Laeof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laeoi;

.field private b:Laeqm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeoe$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Laeof;-><init>()V

    return-void
.end method

.method static synthetic a(Laeof;)Laeoi;
    .locals 0

    .line 81
    iget-object p0, p0, Laeof;->a:Laeoi;

    return-object p0
.end method

.method static synthetic b(Laeof;)Laeqm;
    .locals 0

    .line 81
    iget-object p0, p0, Laeof;->b:Laeqm;

    return-object p0
.end method


# virtual methods
.method public a(Laeoi;)Laeof;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoi;

    iput-object p1, p0, Laeof;->a:Laeoi;

    return-object p0
.end method

.method public a(Laeqm;)Laeof;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqm;

    iput-object p1, p0, Laeof;->b:Laeqm;

    return-object p0
.end method

.method public a()Laeoh;
    .locals 3

    .line 90
    iget-object v0, p0, Laeof;->a:Laeoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeof;->b:Laeqm;

    if-eqz v0, :cond_0

    new-instance v0, Laeoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeoe;-><init>(Laeof;Laeoe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laeqm;

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

    const-class v2, Laeoi;

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
