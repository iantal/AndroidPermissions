.class public final Lqkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lqkt;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lqkt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkbd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqqw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxss;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lqkt;",
            ">;",
            "Lyto<",
            "Lkbd;",
            ">;",
            "Lyto<",
            "Lqqw;",
            ">;",
            "Lyto<",
            "Lqol;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lqkw;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqkw;->a:Lxss;

    sget-boolean p1, Lqkw;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqkw;->b:Lyto;

    sget-boolean p1, Lqkw;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lqkw;->c:Lyto;

    sget-boolean p1, Lqkw;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lqkw;->d:Lyto;

    return-void
.end method

.method public static a(Lxss;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lqkt;",
            ">;",
            "Lyto<",
            "Lkbd;",
            ">;",
            "Lyto<",
            "Lqqw;",
            ">;",
            "Lyto<",
            "Lqol;",
            ">;)",
            "Lxtl<",
            "Lqkt;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lqkw;

    invoke-direct {v0, p0, p1, p2, p3}, Lqkw;-><init>(Lxss;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1030
    iget-object v0, p0, Lqkw;->a:Lxss;

    new-instance v1, Lqkt;

    iget-object v2, p0, Lqkw;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbd;

    iget-object v3, p0, Lqkw;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqw;

    iget-object v4, p0, Lqkw;->d:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqol;

    invoke-direct {v1, v2, v3, v4}, Lqkt;-><init>(Lkbd;Lqqw;Lqol;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    return-object v0
.end method
