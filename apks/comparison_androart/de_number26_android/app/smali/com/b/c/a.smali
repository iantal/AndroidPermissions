.class public Lcom/b/c/a;
.super Lcom/b/c/d;
.source "BehaviorRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/c/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/b/c/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrx/e$a;Lcom/b/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;",
            "Lcom/b/c/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/b/c/d;-><init>(Lrx/e$a;)V

    .line 89
    iput-object p2, p0, Lcom/b/c/a;->a:Lcom/b/c/e;

    return-void
.end method

.method public static a()Lcom/b/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/c/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/b/c/a;->a(Ljava/lang/Object;Z)Lcom/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/b/c/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lcom/b/c/a;->a(Ljava/lang/Object;Z)Lcom/b/c/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/b/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/b/c/e;

    invoke-direct {v0}, Lcom/b/c/e;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/b/c/e;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    new-instance p0, Lcom/b/c/a$1;

    invoke-direct {p0, v0}, Lcom/b/c/a$1;-><init>(Lcom/b/c/e;)V

    iput-object p0, v0, Lcom/b/c/e;->d:Lrx/c/b;

    .line 82
    new-instance p0, Lcom/b/c/a;

    invoke-direct {p0, v0, v0}, Lcom/b/c/a;-><init>(Lrx/e$a;Lcom/b/c/e;)V

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/b/c/a;->a:Lcom/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/b/c/a;->a:Lcom/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lcom/b/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/b/c/a;->a:Lcom/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/b/c/a;->a:Lcom/b/c/e;

    iget-boolean v0, v0, Lcom/b/c/e;->b:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/b/c/a;->a:Lcom/b/c/e;

    invoke-virtual {v0, p1}, Lcom/b/c/e;->b(Ljava/lang/Object;)[Lcom/b/c/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3, p1}, Lcom/b/c/e$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
