.class public final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lawh;

.field private c:Lawh;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lawh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawh;-><init>(Lawf$1;)V

    iput-object v0, p0, Lawg;->b:Lawh;

    .line 199
    iget-object v0, p0, Lawg;->b:Lawh;

    iput-object v0, p0, Lawg;->c:Lawh;

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lawg;->d:Z

    .line 206
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lawg;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lawf$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lawg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lawh;
    .locals 2

    .line 405
    new-instance v0, Lawh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawh;-><init>(Lawf$1;)V

    .line 406
    iget-object v1, p0, Lawg;->c:Lawh;

    iput-object v0, v1, Lawh;->c:Lawh;

    iput-object v0, p0, Lawg;->c:Lawh;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lawg;
    .locals 1

    .line 417
    invoke-direct {p0}, Lawg;->a()Lawh;

    move-result-object v0

    .line 418
    iput-object p2, v0, Lawh;->b:Ljava/lang/Object;

    .line 419
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lawh;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lawg;
    .locals 0

    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lawg;->b(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lawg;
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lawg;->b(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lawg;
    .locals 0

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lawg;->b(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 385
    iget-boolean v0, p0, Lawg;->d:Z

    const-string v1, ""

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lawg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    iget-object v3, p0, Lawg;->b:Lawh;

    iget-object v3, v3, Lawh;->c:Lawh;

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_0

    .line 391
    iget-object v4, v3, Lawh;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 392
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 395
    iget-object v4, v3, Lawh;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 396
    iget-object v4, v3, Lawh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    :cond_1
    iget-object v4, v3, Lawh;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    :cond_2
    iget-object v3, v3, Lawh;->c:Lawh;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
