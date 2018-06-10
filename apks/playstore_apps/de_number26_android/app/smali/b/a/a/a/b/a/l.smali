.class public final Lb/a/a/a/b/a/l;
.super Ljava/lang/Object;
.source "$Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/a/l$a;,
        Lb/a/a/a/b/a/l$b;,
        Lb/a/a/a/b/a/l$c;,
        Lb/a/a/a/b/a/l$d;
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 360
    invoke-static {v0}, Lb/a/a/a/b/a/f;->a(C)Lb/a/a/a/b/a/f;

    move-result-object v0

    sput-object v0, Lb/a/a/a/b/a/l;->a:Lb/a/a/a/b/a/f;

    return-void
.end method

.method public static a()Lb/a/a/a/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lb/a/a/a/b/a/l$d;->c:Lb/a/a/a/b/a/l$d;

    invoke-virtual {v0}, Lb/a/a/a/b/a/l$d;->a()Lb/a/a/a/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/a/a/a/b/a/k;)Lb/a/a/a/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/a/k<",
            "TT;>;)",
            "Lb/a/a/a/b/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lb/a/a/a/b/a/l$c;

    invoke-direct {v0, p0}, Lb/a/a/a/b/a/l$c;-><init>(Lb/a/a/a/b/a/k;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lb/a/a/a/b/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/a/a/b/a/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 175
    invoke-static {}, Lb/a/a/a/b/a/l;->a()Lb/a/a/a/b/a/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/a/l$b;-><init>(Ljava/lang/Object;Lb/a/a/a/b/a/l$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lb/a/a/a/b/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lb/a/a/a/b/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Lb/a/a/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/a/l$a;-><init>(Ljava/util/Collection;Lb/a/a/a/b/a/l$1;)V

    return-object v0
.end method
