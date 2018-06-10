.class public final Lric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lria;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private final a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrib;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmcc<",
            "Lriw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lulv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvwl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lria;",
            ">;",
            "Lyto<",
            "Lrib;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lyto<",
            "Lmcc<",
            "Lriw;",
            ">;>;",
            "Lyto<",
            "Lulv;",
            ">;",
            "Lyto<",
            "Luun;",
            ">;",
            "Lyto<",
            "Lvwl;",
            ">;",
            "Lyto<",
            "Lrhr;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lric;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lric;->a:Lxss;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lric;->b:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lric;->c:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lric;->d:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lric;->e:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lric;->f:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Lric;->g:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Lric;->h:Lyto;

    sget-boolean p1, Lric;->j:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Lric;->i:Lyto;

    return-void
.end method

.method public static a(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lria;",
            ">;",
            "Lyto<",
            "Lrib;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lyto<",
            "Lmcc<",
            "Lriw;",
            ">;>;",
            "Lyto<",
            "Lulv;",
            ">;",
            "Lyto<",
            "Luun;",
            ">;",
            "Lyto<",
            "Lvwl;",
            ">;",
            "Lyto<",
            "Lrhr;",
            ">;)",
            "Lxtl<",
            "Lria;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v10, Lric;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lric;-><init>(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 1045
    iget-object v0, p0, Lric;->a:Lxss;

    new-instance v10, Lria;

    iget-object v1, p0, Lric;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrib;

    iget-object v1, p0, Lric;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lric;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lric;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmcc;

    iget-object v1, p0, Lric;->f:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lulv;

    iget-object v1, p0, Lric;->g:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luun;

    iget-object v1, p0, Lric;->h:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwl;

    iget-object v1, p0, Lric;->i:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrhr;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lria;-><init>(Lrib;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lmcc;Lulv;Luun;Lvwl;Lrhr;)V

    invoke-static {v0, v10}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lria;

    return-object v0
.end method
