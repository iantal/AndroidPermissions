.class final Lb/a/a/a/b/a/b$q;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# static fields
.field static final o:Lb/a/a/a/b/a/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1421
    new-instance v0, Lb/a/a/a/b/a/b$q;

    invoke-direct {v0}, Lb/a/a/a/b/a/b$q;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/b$q;->o:Lb/a/a/a/b/a/b$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1419
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1419
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(C)Z
    .locals 0

    .line 1425
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
