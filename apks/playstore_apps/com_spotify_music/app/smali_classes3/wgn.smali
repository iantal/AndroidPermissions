.class public final Lwgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lwgm;",
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
            "Lput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpul;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lukb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwgo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwmb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lujk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luof;",
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
            "Lput;",
            ">;",
            "Lyto<",
            "Lpul;",
            ">;",
            "Lyto<",
            "Lukb;",
            ">;",
            "Lyto<",
            "Lwgo;",
            ">;",
            "Lyto<",
            "Lwmb;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Lujk;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lwgn;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lwgn;->a:Lyto;

    .line 38
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_1
    iput-object p2, p0, Lwgn;->b:Lyto;

    .line 40
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_2
    iput-object p3, p0, Lwgn;->c:Lyto;

    .line 42
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_3
    iput-object p4, p0, Lwgn;->d:Lyto;

    .line 44
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_4
    iput-object p5, p0, Lwgn;->e:Lyto;

    .line 46
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_5
    iput-object p6, p0, Lwgn;->f:Lyto;

    .line 48
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_6
    iput-object p7, p0, Lwgn;->g:Lyto;

    .line 50
    sget-boolean p1, Lwgn;->i:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_7
    iput-object p8, p0, Lwgn;->h:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lput;",
            ">;",
            "Lyto<",
            "Lpul;",
            ">;",
            "Lyto<",
            "Lukb;",
            ">;",
            "Lyto<",
            "Lwgo;",
            ">;",
            "Lyto<",
            "Lwmb;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Lujk;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;)",
            "Lxss<",
            "Lwgm;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v9, Lwgn;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lwgn;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lwgm;

    if-nez p1, :cond_0

    .line 1059
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1060
    :cond_0
    iget-object v0, p0, Lwgn;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    iput-object v0, p1, Lwgm;->a:Lput;

    iget-object v0, p0, Lwgn;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    iput-object v0, p1, Lwgm;->b:Lpul;

    iget-object v0, p0, Lwgn;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukb;

    iput-object v0, p1, Lwgm;->c:Lukb;

    iget-object v0, p0, Lwgn;->d:Lyto;

    iput-object v0, p1, Lwgm;->d:Lyto;

    iget-object v0, p0, Lwgn;->e:Lyto;

    iput-object v0, p1, Lwgm;->e:Lyto;

    iget-object v0, p0, Lwgn;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iput-object v0, p1, Lwgm;->f:Lgab;

    iget-object v0, p0, Lwgn;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujk;

    iput-object v0, p1, Lwgm;->ab:Lujk;

    iget-object v0, p0, Lwgn;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luof;

    iput-object v0, p1, Lwgm;->ac:Luof;

    return-void
.end method
