.class final Lb/a/a/a/b/a/b$a;
.super Lb/a/a/a/b/a/b$r;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final o:Lb/a/a/a/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1027
    new-instance v0, Lb/a/a/a/b/a/b$a;

    invoke-direct {v0}, Lb/a/a/a/b/a/b$a;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/b$a;->o:Lb/a/a/a/b/a/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1030
    invoke-direct {p0, v0}, Lb/a/a/a/b/a/b$r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1045
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1046
    invoke-static {p2, p1}, Lb/a/a/a/b/a/j;->b(II)I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;
    .locals 0

    .line 1111
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1057
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1063
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1040
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
