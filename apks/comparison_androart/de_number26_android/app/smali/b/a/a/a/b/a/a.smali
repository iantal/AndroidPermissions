.class final Lb/a/a/a/b/a/a;
.super Lb/a/a/a/b/a/h;
.source "$Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lb/a/a/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lb/a/a/a/b/a/a;

    invoke-direct {v0}, Lb/a/a/a/b/a/a;-><init>()V

    sput-object v0, Lb/a/a/a/b/a/a;->a:Lb/a/a/a/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lb/a/a/a/b/a/h;-><init>()V

    return-void
.end method

.method static a()Lb/a/a/a/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lb/a/a/a/b/a/a;->a:Lb/a/a/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
