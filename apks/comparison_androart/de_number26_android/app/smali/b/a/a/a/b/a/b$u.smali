.class final Lb/a/a/a/b/a/b$u;
.super Lb/a/a/a/b/a/b$r;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# static fields
.field static final o:Lb/a/a/a/b/a/b$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1124
    new-instance v0, Lb/a/a/a/b/a/b$u;

    invoke-direct {v0}, Lb/a/a/a/b/a/b$u;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/b$u;->o:Lb/a/a/a/b/a/b$u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1127
    invoke-direct {p0, v0}, Lb/a/a/a/b/a/b$r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1144
    invoke-static {p2, p1}, Lb/a/a/a/b/a/j;->b(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;
    .locals 0

    .line 1215
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/b;

    return-object p1
.end method

.method public b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1156
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

.method public c(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1161
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1137
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method
