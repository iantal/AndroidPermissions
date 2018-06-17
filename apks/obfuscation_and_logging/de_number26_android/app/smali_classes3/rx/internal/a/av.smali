.class public final Lrx/internal/a/av;
.super Ljava/lang/Object;
.source "OperatorSingle.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/av$b;,
        Lrx/internal/a/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lrx/internal/a/av;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p1}, Lrx/internal/a/av;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lrx/internal/a/av;->a:Z

    .line 62
    iput-object p2, p0, Lrx/internal/a/av;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lrx/internal/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/av<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lrx/internal/a/av$a;->a:Lrx/internal/a/av;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/av;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lrx/internal/a/av$b;

    iget-boolean v1, p0, Lrx/internal/a/av;->a:Z

    iget-object v2, p0, Lrx/internal/a/av;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/av$b;-><init>(Lrx/k;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    return-object v0
.end method
