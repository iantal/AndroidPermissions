.class abstract Lb/a/a/a/b/a/b$g;
.super Lb/a/a/a/b/a/b;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lb/a/a/a/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 955
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final o()Lb/a/a/a/b/a/b;
    .locals 0

    return-object p0
.end method
