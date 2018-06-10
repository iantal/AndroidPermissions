.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lheq;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhdy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lyto<",
            "Lhdy;",
            ">;",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lwbh;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwbh;->a:Lyto;

    sget-boolean p1, Lwbh;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lwbh;->b:Lyto;

    sget-boolean p1, Lwbh;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lwbh;->c:Lyto;

    sget-boolean p1, Lwbh;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lwbh;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lyto<",
            "Lhdy;",
            ">;",
            "Lyto<",
            "Landroid/app/Activity;",
            ">;)",
            "Lxtl<",
            "Lheq;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lwbh;

    invoke-direct {v0, p0, p1, p2, p3}, Lwbh;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1031
    iget-object v0, p0, Lwbh;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuo;

    iget-object v1, p0, Lwbh;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lwbh;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdy;

    iget-object v3, p0, Lwbh;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1054
    invoke-interface {v0}, Luuo;->X()Luun;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories;->a(Luun;)Lhmq;

    move-result-object v0

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 1055
    invoke-interface {v0, v4}, Lhmq;->a(Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;)Lhmp;

    move-result-object v0

    .line 1056
    invoke-interface {v0, v1}, Lhmp;->a(Landroid/support/v4/app/Fragment;)Lhmr;

    move-result-object v0

    .line 1057
    invoke-interface {v0, v2, v3}, Lhmr;->a(Lhdy;Landroid/content/Context;)Lheq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheq;

    return-object v0
.end method
