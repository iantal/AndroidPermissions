.class public final Lyju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lykd;

.field private b:Lyke;

.field private c:Lqiw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyjt$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lyju;-><init>()V

    return-void
.end method

.method static synthetic a(Lyju;)Lykd;
    .locals 0

    .line 159
    iget-object p0, p0, Lyju;->a:Lykd;

    return-object p0
.end method

.method static synthetic b(Lyju;)Lqiw;
    .locals 0

    .line 159
    iget-object p0, p0, Lyju;->c:Lqiw;

    return-object p0
.end method

.method static synthetic c(Lyju;)Lyke;
    .locals 0

    .line 159
    iget-object p0, p0, Lyju;->b:Lyke;

    return-object p0
.end method


# virtual methods
.method public a(Lqiw;)Lyju;
    .locals 0

    .line 184
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiw;

    iput-object p1, p0, Lyju;->c:Lqiw;

    return-object p0
.end method

.method public a(Lykd;)Lyju;
    .locals 0

    .line 174
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykd;

    iput-object p1, p0, Lyju;->a:Lykd;

    return-object p0
.end method

.method public a(Lyke;)Lyju;
    .locals 0

    .line 179
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyke;

    iput-object p1, p0, Lyju;->b:Lyke;

    return-object p0
.end method

.method public a()Lykf;
    .locals 3

    .line 170
    iget-object v0, p0, Lyju;->a:Lykd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyju;->b:Lyke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyju;->c:Lqiw;

    if-eqz v0, :cond_0

    new-instance v0, Lyjt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyjt;-><init>(Lyju;Lyjt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqiw;

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

    const-class v2, Lyke;

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

    const-class v2, Lykd;

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
