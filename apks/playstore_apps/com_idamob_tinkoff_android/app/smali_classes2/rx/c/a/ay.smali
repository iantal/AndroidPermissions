.class public final Lrx/c/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lrx/c/a/ay$a;

    invoke-direct {v0}, Lrx/c/a/ay$a;-><init>()V

    sput-object v0, Lrx/c/a/ay;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lrx/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lrx/c/a/ay;->b:I

    .line 51
    new-instance v0, Lrx/c/a/ay$1;

    invoke-direct {v0, p0, p1}, Lrx/c/a/ay$1;-><init>(Lrx/c/a/ay;Lrx/b/g;)V

    iput-object v0, p0, Lrx/c/a/ay;->a:Ljava/util/Comparator;

    .line 57
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lrx/c/b/b;

    invoke-direct {v0, p1}, Lrx/c/b/b;-><init>(Lrx/l;)V

    .line 62
    new-instance v1, Lrx/c/a/ay$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/c/a/ay$2;-><init>(Lrx/c/a/ay;Lrx/c/b/b;Lrx/l;)V

    .line 102
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 103
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 104
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/ay;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
