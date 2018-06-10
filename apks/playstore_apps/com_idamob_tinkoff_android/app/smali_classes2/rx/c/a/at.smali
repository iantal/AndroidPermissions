.class public final Lrx/c/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/c/a/at;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lrx/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/b/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lrx/c/a/at$1;

    invoke-direct {v0, p1}, Lrx/c/a/at$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/c/a/at;-><init>(Lrx/b/e;Lrx/b/g;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lrx/b/e;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e",
            "<TR;>;",
            "Lrx/b/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/c/a/at;->b:Lrx/b/e;

    .line 75
    iput-object p2, p0, Lrx/c/a/at;->a:Lrx/b/g;

    .line 76
    return-void
.end method

.method public constructor <init>(Lrx/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lrx/c/a/at;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrx/c/a/at;-><init>(Ljava/lang/Object;Lrx/b/g;)V

    .line 89
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/c/a/at;->b:Lrx/b/e;

    invoke-interface {v0}, Lrx/b/e;->call()Ljava/lang/Object;

    move-result-object v1

    .line 95
    sget-object v0, Lrx/c/a/at;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 96
    new-instance v0, Lrx/c/a/at$2;

    invoke-direct {v0, p0, p1, p1}, Lrx/c/a/at$2;-><init>(Lrx/c/a/at;Lrx/l;Lrx/l;)V

    .line 165
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Lrx/c/a/at$a;

    invoke-direct {v2, v1, p1}, Lrx/c/a/at$a;-><init>(Ljava/lang/Object;Lrx/l;)V

    .line 131
    new-instance v0, Lrx/c/a/at$3;

    invoke-direct {v0, p0, v1, v2}, Lrx/c/a/at$3;-><init>(Lrx/c/a/at;Ljava/lang/Object;Lrx/c/a/at$a;)V

    .line 163
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 164
    invoke-virtual {p1, v2}, Lrx/l;->a(Lrx/g;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/at;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
