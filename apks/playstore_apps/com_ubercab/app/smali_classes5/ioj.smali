.class public Lioj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lioj;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(FF)Lioj;
    .locals 2

    .line 48
    new-instance v0, Lioj;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lioj;-><init>(Ljava/lang/String;)V

    .line 49
    iput p0, v0, Lioj;->d:F

    .line 50
    iput p1, v0, Lioj;->a:F

    return-object v0
.end method

.method public static a(FFFF)Lioj;
    .locals 2

    .line 32
    new-instance v0, Lioj;

    const-string v1, "translation"

    invoke-direct {v0, v1}, Lioj;-><init>(Ljava/lang/String;)V

    .line 33
    iput p0, v0, Lioj;->b:F

    .line 34
    iput p1, v0, Lioj;->c:F

    .line 35
    iput p2, v0, Lioj;->e:F

    .line 36
    iput p3, v0, Lioj;->f:F

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lioj;->g:Ljava/lang/String;

    const-string v1, "translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lioj;->g:Ljava/lang/String;

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
