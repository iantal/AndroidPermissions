.class public final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfjh;

.field private c:Lfjh;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lfjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjh;-><init>(B)V

    iput-object v0, p0, Lfjg;->b:Lfjh;

    .line 138
    iget-object v0, p0, Lfjg;->b:Lfjh;

    iput-object v0, p0, Lfjg;->c:Lfjh;

    .line 145
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfjg;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lfjg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lfjg;
    .locals 0

    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfjg;->a(Ljava/lang/String;Ljava/lang/Object;)Lfjg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lfjg;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lfjg;->a()Lfjh;

    move-result-object v0

    .line 371
    iput-object p2, v0, Lfjh;->b:Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lfjh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lfjh;
    .locals 2

    .line 358
    new-instance v0, Lfjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjh;-><init>(B)V

    .line 359
    iget-object v1, p0, Lfjg;->c:Lfjh;

    iput-object v0, v1, Lfjh;->c:Lfjh;

    iput-object v0, p0, Lfjg;->c:Lfjh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lfjg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    iget-object v2, p0, Lfjg;->b:Lfjh;

    iget-object v2, v2, Lfjh;->c:Lfjh;

    :goto_0
    if-eqz v2, :cond_2

    .line 337
    iget-object v3, v2, Lfjh;->b:Ljava/lang/Object;

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 342
    iget-object v4, v2, Lfjh;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 343
    iget-object v4, v2, Lfjh;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 346
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 347
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    :goto_1
    iget-object v2, v2, Lfjh;->c:Lfjh;

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
