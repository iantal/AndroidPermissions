.class public final Luzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Luza;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxlj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luys;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyto<",
            "Lmta;",
            ">;",
            "Lyto<",
            "Lvag;",
            ">;",
            "Lyto<",
            "Lxlj;",
            ">;",
            "Lyto<",
            "Luys;",
            ">;",
            "Lyto<",
            "Lxnp;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Luzb;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Luzb;->a:Lyto;

    sget-boolean p1, Luzb;->h:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Luzb;->b:Lyto;

    sget-boolean p1, Luzb;->h:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Luzb;->c:Lyto;

    sget-boolean p1, Luzb;->h:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Luzb;->d:Lyto;

    sget-boolean p1, Luzb;->h:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Luzb;->e:Lyto;

    sget-boolean p1, Luzb;->h:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Luzb;->f:Lyto;

    sget-boolean p1, Luzb;->h:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Luzb;->g:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyto<",
            "Lmta;",
            ">;",
            "Lyto<",
            "Lvag;",
            ">;",
            "Lyto<",
            "Lxlj;",
            ">;",
            "Lyto<",
            "Luys;",
            ">;",
            "Lyto<",
            "Lxnp;",
            ">;)",
            "Lxtl<",
            "Luza;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v8, Luzb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luzb;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1037
    new-instance v8, Luza;

    iget-object v1, p0, Luzb;->a:Lyto;

    iget-object v2, p0, Luzb;->b:Lyto;

    iget-object v3, p0, Luzb;->c:Lyto;

    iget-object v4, p0, Luzb;->d:Lyto;

    iget-object v5, p0, Luzb;->e:Lyto;

    iget-object v6, p0, Luzb;->f:Lyto;

    iget-object v7, p0, Luzb;->g:Lyto;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Luza;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method
