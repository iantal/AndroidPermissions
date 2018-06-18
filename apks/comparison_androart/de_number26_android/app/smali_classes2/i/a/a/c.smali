.class final Li/a/a/c;
.super Ljava/lang/Object;
.source "OperatorMapResponseToBodyOrError.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;",
        "Li/k<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Li/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Li/a/a/c;

    invoke-direct {v0}, Li/a/a/c;-><init>()V

    sput-object v0, Li/a/a/c;->a:Li/a/a/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Li/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/a/c<",
            "TR;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Li/a/a/c;->a:Li/a/a/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Li/a/a/c;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-",
            "Li/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Li/a/a/c$1;

    invoke-direct {v0, p0, p1, p1}, Li/a/a/c$1;-><init>(Li/a/a/c;Lrx/k;Lrx/k;)V

    return-object v0
.end method
