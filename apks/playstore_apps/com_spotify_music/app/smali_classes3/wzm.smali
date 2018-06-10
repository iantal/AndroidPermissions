.class public final Lwzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwzo;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxan;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxbr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxbo;",
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
            "Lxan;",
            ">;",
            "Lyto<",
            "Lxbr;",
            ">;",
            "Lyto<",
            "Lxbo;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lwzm;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwzm;->a:Lyto;

    sget-boolean p1, Lwzm;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lwzm;->b:Lyto;

    sget-boolean p1, Lwzm;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lwzm;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lxan;",
            ">;",
            "Lyto<",
            "Lxbr;",
            ">;",
            "Lyto<",
            "Lxbo;",
            ">;)",
            "Lxtl<",
            "Lwzo;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lwzm;

    invoke-direct {v0, p0, p1, p2}, Lwzm;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1028
    iget-object v0, p0, Lwzm;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxan;

    iget-object v1, p0, Lwzm;->b:Lyto;

    iget-object v2, p0, Lwzm;->c:Lyto;

    .line 1042
    invoke-virtual {v0}, Lxan;->a()Lxbc;

    move-result-object v0

    .line 1044
    instance-of v3, v0, Lxbf;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 1045
    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbr;

    check-cast v0, Lxbf;

    .line 2031
    new-instance v2, Lxbq;

    iget-object v3, v1, Lxbr;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Picasso;

    iget-object v6, v1, Lxbr;->b:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhn;

    iget-object v1, v1, Lxbr;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbl;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    invoke-direct {v2, v3, v5, v1, v0}, Lxbq;-><init>(Lcom/squareup/picasso/Picasso;Lzhn;Lxbl;Lxbf;)V

    goto :goto_0

    .line 1047
    :cond_0
    instance-of v1, v0, Lxbd;

    if-eqz v1, :cond_1

    .line 1048
    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbo;

    check-cast v0, Lxbd;

    .line 3028
    new-instance v2, Lxbn;

    iget-object v3, v1, Lxbo;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lxbo;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhn;

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    invoke-direct {v2, v3, v1, v0}, Lxbn;-><init>(Lcom/squareup/picasso/Picasso;Lzhn;Lxbd;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzo;

    return-object v0

    .line 1052
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find content view model mapping to slate content implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
