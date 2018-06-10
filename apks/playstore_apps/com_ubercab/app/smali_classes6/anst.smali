.class public final Lanst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lantr;

.field private b:Lansl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanss$1;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lanst;-><init>()V

    return-void
.end method

.method static synthetic a(Lanst;)Lantr;
    .locals 0

    .line 293
    iget-object p0, p0, Lanst;->a:Lantr;

    return-object p0
.end method

.method static synthetic b(Lanst;)Lansl;
    .locals 0

    .line 293
    iget-object p0, p0, Lanst;->b:Lansl;

    return-object p0
.end method


# virtual methods
.method public a(Lansl;)Lanst;
    .locals 0

    .line 311
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansl;

    iput-object p1, p0, Lanst;->b:Lansl;

    return-object p0
.end method

.method public a(Lantr;)Lanst;
    .locals 0

    .line 306
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantr;

    iput-object p1, p0, Lanst;->a:Lantr;

    return-object p0
.end method

.method public a()Lantq;
    .locals 3

    .line 302
    iget-object v0, p0, Lanst;->a:Lantr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanst;->b:Lansl;

    if-eqz v0, :cond_0

    new-instance v0, Lanss;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanss;-><init>(Lanst;Lanss$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lansl;

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

    const-class v2, Lantr;

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
