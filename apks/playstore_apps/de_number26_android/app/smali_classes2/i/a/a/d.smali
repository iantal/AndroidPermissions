.class public final Li/a/a/d;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Li/k;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Li/a/a/d;->a:Li/k;

    .line 38
    iput-object p2, p0, Li/a/a/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Li/k;)Li/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k<",
            "TT;>;)",
            "Li/a/a/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_0
    new-instance v0, Li/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/d;-><init>(Li/k;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Li/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/a/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_0
    new-instance v0, Li/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li/a/a/d;-><init>(Li/k;Ljava/lang/Throwable;)V

    return-object v0
.end method
