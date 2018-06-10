.class public final Lqql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lqqi;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
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
            "Lqol;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqqy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lqol;",
            ">;",
            "Lyto<",
            "Luun;",
            ">;",
            "Lyto<",
            "Lqqy;",
            ">;",
            "Lyto<",
            "Lqry;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lqql;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqql;->a:Lyto;

    sget-boolean p1, Lqql;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqql;->b:Lyto;

    sget-boolean p1, Lqql;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lqql;->c:Lyto;

    sget-boolean p1, Lqql;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lqql;->d:Lyto;

    sget-boolean p1, Lqql;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lqql;->e:Lyto;

    sget-boolean p1, Lqql;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lqql;->f:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Lqol;",
            ">;",
            "Lyto<",
            "Luun;",
            ">;",
            "Lyto<",
            "Lqqy;",
            ">;",
            "Lyto<",
            "Lqry;",
            ">;)",
            "Lxtl<",
            "Lqqi;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v7, Lqql;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqql;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1034
    new-instance v6, Lqqi;

    iget-object v0, p0, Lqql;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lqql;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqql;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqol;

    iget-object v0, p0, Lqql;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luun;

    iget-object v0, p0, Lqql;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqqy;

    iget-object v0, p0, Lqql;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqry;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqqi;-><init>(Landroid/content/Context;Lqol;Luun;Lqqy;Lqry;)V

    return-object v6
.end method
