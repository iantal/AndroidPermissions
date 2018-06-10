.class Lb/a/a/a/b/b/o;
.super Lb/a/a/a/b/b/y;
.source "$EmptyImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/y<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb/a/a/a/b/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lb/a/a/a/b/b/o;

    invoke-direct {v0}, Lb/a/a/a/b/b/o;-><init>()V

    sput-object v0, Lb/a/a/a/b/b/o;->a:Lb/a/a/a/b/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-static {}, Lb/a/a/a/b/b/z;->f()Lb/a/a/a/b/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/a/a/a/b/b/y;-><init>(Lb/a/a/a/b/b/z;I)V

    return-void
.end method
