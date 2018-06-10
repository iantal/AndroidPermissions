.class public final Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lkcv;",
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llcr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkcw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxog;",
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
            "Landroid/app/Activity;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Llcr;",
            ">;",
            "Lyto<",
            "Lkcw;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;",
            "Lyto<",
            "Lxog;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lkcx;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lkcx;->a:Lyto;

    sget-boolean p1, Lkcx;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lkcx;->b:Lyto;

    sget-boolean p1, Lkcx;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lkcx;->c:Lyto;

    sget-boolean p1, Lkcx;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lkcx;->d:Lyto;

    sget-boolean p1, Lkcx;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lkcx;->e:Lyto;

    sget-boolean p1, Lkcx;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lkcx;->f:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Llcr;",
            ">;",
            "Lyto<",
            "Lkcw;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;",
            "Lyto<",
            "Lxog;",
            ">;)",
            "Lxtl<",
            "Lkcv;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v7, Lkcx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkcx;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1034
    new-instance v7, Lkcv;

    iget-object v0, p0, Lkcx;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lkcx;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgab;

    iget-object v0, p0, Lkcx;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llcr;

    iget-object v0, p0, Lkcx;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkcw;

    iget-object v0, p0, Lkcx;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object v0, p0, Lkcx;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxog;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkcv;-><init>(Landroid/app/Activity;Lgab;Llcr;Lkcw;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lxog;)V

    return-object v7
.end method
