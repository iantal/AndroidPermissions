.class final Lb/a/a/a/b/a/b$c;
.super Lb/a/a/a/b/a/b$r;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final o:Lb/a/a/a/b/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1293
    new-instance v0, Lb/a/a/a/b/a/b$c;

    invoke-direct {v0}, Lb/a/a/a/b/a/b$c;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/b$c;->o:Lb/a/a/a/b/a/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 1296
    invoke-direct {p0, v0}, Lb/a/a/a/b/a/b$r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
