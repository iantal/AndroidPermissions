.class public final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lpff;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private final a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lpff;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpfj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/view/View$OnLongClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxss;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lpff;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lpfj;",
            ">;",
            "Lyto<",
            "Lpfc;",
            ">;",
            "Lyto<",
            "Landroid/view/View$OnLongClickListener;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lpfi;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lpfi;->a:Lxss;

    sget-boolean p1, Lpfi;->f:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lpfi;->b:Lyto;

    sget-boolean p1, Lpfi;->f:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lpfi;->c:Lyto;

    sget-boolean p1, Lpfi;->f:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lpfi;->d:Lyto;

    sget-boolean p1, Lpfi;->f:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lpfi;->e:Lyto;

    return-void
.end method

.method public static a(Lxss;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lpff;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lpfj;",
            ">;",
            "Lyto<",
            "Lpfc;",
            ">;",
            "Lyto<",
            "Landroid/view/View$OnLongClickListener;",
            ">;)",
            "Lxtl<",
            "Lpff;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v6, Lpfi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpfi;-><init>(Lxss;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1031
    iget-object v0, p0, Lpfi;->a:Lxss;

    new-instance v1, Lpff;

    iget-object v2, p0, Lpfi;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lpfi;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfj;

    iget-object v4, p0, Lpfi;->d:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    iget-object v5, p0, Lpfi;->e:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLongClickListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lpff;-><init>(Landroid/content/Context;Lpfj;Lpfc;Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    return-object v0
.end method
