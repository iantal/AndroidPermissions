.class public Llto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lltp;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lltp;->a(Lltp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lltp;->b(Lltp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lltp;->c(Lltp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lltp;->d(Lltp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lltp;->e(Lltp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llto;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lltp;Llto$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Llto;-><init>(Lltp;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Llto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Llto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Llto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Llto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Llto;->c:Ljava/lang/String;

    return-object v0
.end method
