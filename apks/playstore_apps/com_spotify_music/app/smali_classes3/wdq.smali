.class public final Lwdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lhdy;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luwz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Lhgq;",
            ">;",
            "Lyto<",
            "Lhli;",
            ">;",
            "Lyto<",
            "Luwz;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lwdq;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwdq;->a:Lyto;

    sget-boolean p1, Lwdq;->f:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lwdq;->b:Lyto;

    sget-boolean p1, Lwdq;->f:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lwdq;->c:Lyto;

    sget-boolean p1, Lwdq;->f:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lwdq;->d:Lyto;

    sget-boolean p1, Lwdq;->f:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lwdq;->e:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Lhgq;",
            ">;",
            "Lyto<",
            "Lhli;",
            ">;",
            "Lyto<",
            "Luwz;",
            ">;)",
            "Lxtl<",
            "Lhdy;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v6, Lwdq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwdq;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1034
    iget-object v0, p0, Lwdq;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lwdq;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    iget-object v2, p0, Lwdq;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    iget-object v2, p0, Lwdq;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhli;

    iget-object v3, p0, Lwdq;->e:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwz;

    .line 1058
    invoke-static {v0, v1}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Lhgt;->a()Lhgr;

    move-result-object v1

    .line 1060
    invoke-virtual {v1, v2}, Lhgr;->a(Lhli;)Lhgr;

    move-result-object v1

    new-instance v4, Lmfo;

    invoke-direct {v4, v0}, Lmfo;-><init>(Landroid/app/Activity;)V

    .line 1061
    invoke-virtual {v1, v4, v3, v2}, Lhgr;->a(Lmfn;Luwz;Lhli;)Lhgs;

    move-result-object v0

    .line 1190
    iget-object v0, v0, Lhgs;->a:Lhdz;

    .line 1066
    invoke-virtual {v0}, Lhdz;->a()Lhdy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    return-object v0
.end method
