.class final Lb/a/a/a/b/a/b$n;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# static fields
.field static final o:Lb/a/a/a/b/a/b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1389
    new-instance v0, Lb/a/a/a/b/a/b$n;

    invoke-direct {v0}, Lb/a/a/a/b/a/b$n;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/b$n;->o:Lb/a/a/a/b/a/b$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1387
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1387
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 0

    .line 1393
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
