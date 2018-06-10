.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lmmm;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luof;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmnb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Likz;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likz;",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lmnb;",
            ">;",
            "Lyto<",
            "Lwip;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lilg;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-boolean p1, Lilg;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lilg;->a:Lyto;

    sget-boolean p1, Lilg;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lilg;->b:Lyto;

    sget-boolean p1, Lilg;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lilg;->c:Lyto;

    sget-boolean p1, Lilg;->e:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lilg;->d:Lyto;

    return-void
.end method

.method public static a(Likz;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likz;",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lmnb;",
            ">;",
            "Lyto<",
            "Lwip;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Lmmm;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v6, Lilg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lilg;-><init>(Likz;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1034
    iget-object v0, p0, Lilg;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iget-object v1, p0, Lilg;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    iget-object v1, p0, Lilg;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnb;

    iget-object v2, p0, Lilg;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwip;

    .line 1188
    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    new-instance v3, Likz$2;

    invoke-direct {v3}, Likz$2;-><init>()V

    invoke-virtual {v0, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v3, Likz$1;

    invoke-direct {v3, v2, v1}, Likz$1;-><init>(Lwip;Lmnb;)V

    .line 1196
    invoke-virtual {v0, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
