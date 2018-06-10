.class public final Laynn;
.super Laynx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laynx<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field private final c:Layny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layny<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Laynn;->a:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Laybp;Layny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Layny<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Laynx;-><init>(Laybp;)V

    .line 119
    iput-object p2, p0, Laynn;->c:Layny;

    return-void
.end method

.method public static a()Laynn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laynn<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Laynn;->a(Ljava/lang/Object;Z)Laynn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Laynn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laynn<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, Laynn;->a(Ljava/lang/Object;Z)Laynn;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Z)Laynn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Laynn<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Layny;

    invoke-direct {v0}, Layny;-><init>()V

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Layny;->a(Ljava/lang/Object;)V

    .line 105
    :cond_0
    new-instance p0, Laynn$1;

    invoke-direct {p0, v0}, Laynn$1;-><init>(Layny;)V

    iput-object p0, v0, Layny;->d:Layda;

    .line 113
    iget-object p0, v0, Layny;->d:Layda;

    iput-object p0, v0, Layny;->e:Layda;

    .line 114
    new-instance p0, Laynn;

    invoke-direct {p0, v0, v0}, Laynn;-><init>(Laybp;Layny;)V

    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 124
    iget-object v0, p0, Laynn;->c:Layny;

    invoke-virtual {v0}, Layny;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laynn;->c:Layny;

    iget-boolean v0, v0, Layny;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Laydw;->a()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Laynn;->c:Layny;

    invoke-virtual {v1, v0}, Layny;->c(Ljava/lang/Object;)[Layoa;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4, v0}, Layoa;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 135
    iget-object v0, p0, Laynn;->c:Layny;

    invoke-virtual {v0}, Layny;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Laynn;->c:Layny;

    iget-boolean v0, v0, Layny;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Laydw;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Laynn;->c:Layny;

    invoke-virtual {v1, p1}, Layny;->c(Ljava/lang/Object;)[Layoa;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 141
    :try_start_0
    invoke-virtual {v4, p1}, Layoa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Laycq;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Laynn;->c:Layny;

    invoke-virtual {v0}, Layny;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laynn;->c:Layny;

    iget-boolean v0, v0, Layny;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    iget-object v0, p0, Laynn;->c:Layny;

    invoke-virtual {v0, p1}, Layny;->b(Ljava/lang/Object;)[Layoa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {v3, p1}, Layoa;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
