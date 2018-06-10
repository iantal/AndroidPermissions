.class public final Lsrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsrv;",
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
            "Lsrv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsra;",
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
            "Lsrv;",
            ">;",
            "Lyto<",
            "Lssa;",
            ">;",
            "Lyto<",
            "Lssg;",
            ">;",
            "Lyto<",
            "Lsra;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lsrw;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lsrw;->a:Lxss;

    sget-boolean p1, Lsrw;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lsrw;->b:Lyto;

    sget-boolean p1, Lsrw;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lsrw;->c:Lyto;

    sget-boolean p1, Lsrw;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lsrw;->d:Lyto;

    return-void
.end method

.method public static a(Lxss;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lsrv;",
            ">;",
            "Lyto<",
            "Lssa;",
            ">;",
            "Lyto<",
            "Lssg;",
            ">;",
            "Lyto<",
            "Lsra;",
            ">;)",
            "Lxtl<",
            "Lsrv;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lsrw;

    invoke-direct {v0, p0, p1, p2, p3}, Lsrw;-><init>(Lxss;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1028
    iget-object v0, p0, Lsrw;->a:Lxss;

    new-instance v1, Lsrv;

    iget-object v2, p0, Lsrw;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssa;

    iget-object v3, p0, Lsrw;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssg;

    iget-object v4, p0, Lsrw;->d:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsra;

    invoke-direct {v1, v2, v3, v4}, Lsrv;-><init>(Lssa;Lssg;Lsra;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrv;

    return-object v0
.end method
