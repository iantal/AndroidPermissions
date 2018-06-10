.class final Laupw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauqa;


# instance fields
.field private a:Lauqc;

.field private b:Lauqe;

.field private c:Lcom/ubercab/safety/auto_share/TripAutoShareView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laupv$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Laupw;-><init>()V

    return-void
.end method

.method static synthetic a(Laupw;)Lcom/ubercab/safety/auto_share/TripAutoShareView;
    .locals 0

    .line 65
    iget-object p0, p0, Laupw;->c:Lcom/ubercab/safety/auto_share/TripAutoShareView;

    return-object p0
.end method

.method static synthetic b(Laupw;)Lauqc;
    .locals 0

    .line 65
    iget-object p0, p0, Laupw;->a:Lauqc;

    return-object p0
.end method

.method static synthetic c(Laupw;)Lauqe;
    .locals 0

    .line 65
    iget-object p0, p0, Laupw;->b:Lauqe;

    return-object p0
.end method


# virtual methods
.method public a(Lauqc;)Laupw;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqc;

    iput-object p1, p0, Laupw;->a:Lauqc;

    return-object p0
.end method

.method public a(Lauqe;)Laupw;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqe;

    iput-object p1, p0, Laupw;->b:Lauqe;

    return-object p0
.end method

.method public a(Lcom/ubercab/safety/auto_share/TripAutoShareView;)Laupw;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/auto_share/TripAutoShareView;

    iput-object p1, p0, Laupw;->c:Lcom/ubercab/safety/auto_share/TripAutoShareView;

    return-object p0
.end method

.method public a()Laupz;
    .locals 3

    .line 74
    iget-object v0, p0, Laupw;->a:Lauqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laupw;->b:Lauqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laupw;->c:Lcom/ubercab/safety/auto_share/TripAutoShareView;

    if-eqz v0, :cond_0

    new-instance v0, Laupv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laupv;-><init>(Laupw;Laupv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/safety/auto_share/TripAutoShareView;

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

    const-class v2, Lauqe;

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

    const-class v2, Lauqc;

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

.method public synthetic b(Lauqc;)Lauqa;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laupw;->a(Lauqc;)Laupw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lauqe;)Lauqa;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laupw;->a(Lauqe;)Laupw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/safety/auto_share/TripAutoShareView;)Lauqa;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laupw;->a(Lcom/ubercab/safety/auto_share/TripAutoShareView;)Laupw;

    move-result-object p1

    return-object p1
.end method
