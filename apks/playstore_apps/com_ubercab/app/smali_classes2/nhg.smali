.class public final Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lnhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnhg<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    sput-object v0, Lnhg;->a:Lnhg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lnhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lnhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnhg<",
            "TT;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lnhg;->a:Lnhg;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lnhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnhg<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lnhg;

    invoke-direct {v0, p0}, Lnhg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lnhg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnhg<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 115
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnhg;->a(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lnhk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhk<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnhg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnhk;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lnhi;)Lnhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnhi<",
            "-TT;+TU;>;)",
            "Lnhg<",
            "TU;>;"
        }
    .end annotation

    .line 191
    invoke-static {p1}, Lnhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Lnhg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnhj;)Lnhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhj<",
            "-TT;>;)",
            "Lnhg<",
            "TT;>;"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lnhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lnhg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 164
    :cond_0
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnhj;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lnhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhh<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnhh;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnhg;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 280
    :cond_0
    instance-of v0, p1, Lnhg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_1
    check-cast p1, Lnhg;

    .line 285
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnhg;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 295
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lnhf;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 308
    iget-object v0, p0, Lnhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "Optional[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnhg;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
