.class final Laosz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laotf;


# instance fields
.field private a:Laoth;

.field private b:Laotl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laosy$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Laosz;-><init>()V

    return-void
.end method

.method static synthetic a(Laosz;)Laoth;
    .locals 0

    .line 73
    iget-object p0, p0, Laosz;->a:Laoth;

    return-object p0
.end method

.method static synthetic b(Laosz;)Laotl;
    .locals 0

    .line 73
    iget-object p0, p0, Laosz;->b:Laotl;

    return-object p0
.end method


# virtual methods
.method public a(Laoth;)Laosz;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoth;

    iput-object p1, p0, Laosz;->a:Laoth;

    return-object p0
.end method

.method public a(Laotl;)Laosz;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iput-object p1, p0, Laosz;->b:Laotl;

    return-object p0
.end method

.method public a()Laote;
    .locals 3

    .line 80
    iget-object v0, p0, Laosz;->a:Laoth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laosz;->b:Laotl;

    if-eqz v0, :cond_0

    new-instance v0, Laosy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laosy;-><init>(Laosz;Laosy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laotl;

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

    const-class v2, Laoth;

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

.method public synthetic b(Laoth;)Laotf;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Laosz;->a(Laoth;)Laosz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laotl;)Laotf;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Laosz;->a(Laotl;)Laosz;

    move-result-object p1

    return-object p1
.end method
