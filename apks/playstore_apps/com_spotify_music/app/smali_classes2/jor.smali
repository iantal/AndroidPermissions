.class public final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljoq;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic i:Z = true


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
            "Lmku;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljox;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmxx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llru;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Ljny;",
            ">;",
            "Lyto<",
            "Ljox;",
            ">;",
            "Lyto<",
            "Lmxx;",
            ">;",
            "Lyto<",
            "Lmyi;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Ljor;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ljor;->a:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Ljor;->b:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Ljor;->c:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Ljor;->d:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Ljor;->e:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Ljor;->f:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Ljor;->g:Lyto;

    sget-boolean p1, Ljor;->i:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Ljor;->h:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Ljny;",
            ">;",
            "Lyto<",
            "Ljox;",
            ">;",
            "Lyto<",
            "Lmxx;",
            ">;",
            "Lyto<",
            "Lmyi;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;)",
            "Lxtl<",
            "Ljoq;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v9, Ljor;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljor;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1040
    new-instance v9, Ljoq;

    iget-object v1, p0, Ljor;->a:Lyto;

    iget-object v2, p0, Ljor;->b:Lyto;

    iget-object v3, p0, Ljor;->c:Lyto;

    iget-object v4, p0, Ljor;->d:Lyto;

    iget-object v5, p0, Ljor;->e:Lyto;

    iget-object v6, p0, Ljor;->f:Lyto;

    iget-object v7, p0, Ljor;->g:Lyto;

    iget-object v8, p0, Ljor;->h:Lyto;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljoq;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v9
.end method
