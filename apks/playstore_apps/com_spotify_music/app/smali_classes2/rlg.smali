.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmzq<",
        "Lrlt;",
        "Lrlx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrmw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrmp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lrmw;",
            ">;",
            "Lyto<",
            "Lrmp;",
            ">;",
            "Lyto<",
            "Lrnd;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lrlg;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lrlg;->a:Lyto;

    sget-boolean p1, Lrlg;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lrlg;->b:Lyto;

    sget-boolean p1, Lrlg;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lrlg;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lrmw;",
            ">;",
            "Lyto<",
            "Lrmp;",
            ">;",
            "Lyto<",
            "Lrnd;",
            ">;)",
            "Lxtl<",
            "Lmzq<",
            "Lrlt;",
            "Lrlx;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrlg;

    invoke-direct {v0, p0, p1, p2}, Lrlg;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1030
    iget-object v0, p0, Lrlg;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    iget-object v1, p0, Lrlg;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmp;

    iget-object v2, p0, Lrlg;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnd;

    .line 1056
    invoke-static {}, Lnby;->a()Lnbz;

    move-result-object v3

    const-class v4, Lrlv;

    .line 1057
    invoke-virtual {v3, v4, v0}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v0

    const-class v3, Lrlu;

    .line 1058
    invoke-virtual {v0, v3, v1}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v0

    const-class v1, Lrlw;

    .line 1232
    invoke-static {v1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-static {v2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2109
    invoke-static {v2, v3}, Lncb;->a(Lypl;Lyoo;)Lyom;

    move-result-object v2

    .line 1236
    invoke-virtual {v0, v1, v2}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lnbz;->a()Lyom;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lnbw;->a(Lyom;)Lmzq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    return-object v0
.end method
