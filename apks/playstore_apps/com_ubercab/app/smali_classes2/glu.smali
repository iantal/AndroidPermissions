.class public Lglu;
.super Lglx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lglx<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private final a:Lgly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgly<",
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

    sput-object v0, Lglu;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Laybp;Lgly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Lgly<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lglx;-><init>(Laybp;)V

    .line 89
    iput-object p2, p0, Lglu;->a:Lgly;

    return-void
.end method

.method public static a()Lglu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lglu<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lglu;->a(Ljava/lang/Object;Z)Lglu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lglu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lglu<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lglu;->a(Ljava/lang/Object;Z)Lglu;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Z)Lglu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lglu<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p0}, Lglv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgly;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    new-instance p0, Lglu$1;

    invoke-direct {p0, v0}, Lglu$1;-><init>(Lgly;)V

    iput-object p0, v0, Lgly;->d:Layda;

    .line 82
    new-instance p0, Lglu;

    invoke-direct {p0, v0, v0}, Lglu;-><init>(Laybp;Lgly;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lglu;->a:Lgly;

    invoke-virtual {v0}, Lgly;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lglv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lglu;->a:Lgly;

    invoke-virtual {v0}, Lgly;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lglu;->a:Lgly;

    iget-boolean v0, v0, Lgly;->b:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-static {p1}, Lglv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lglu;->a:Lgly;

    invoke-virtual {v0, p1}, Lgly;->b(Ljava/lang/Object;)[Lglz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3, p1}, Lglz;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
