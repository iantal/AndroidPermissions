.class final Lb/a/a/a/b/a/b$l;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final o:Lb/a/a/a/b/a/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1373
    new-instance v0, Lb/a/a/a/b/a/b$l;

    invoke-direct {v0}, Lb/a/a/a/b/a/b$l;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/b$l;->o:Lb/a/a/a/b/a/b$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1371
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1371
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 0

    .line 1377
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
