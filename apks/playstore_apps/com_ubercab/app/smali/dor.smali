.class public final Ldor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxu<",
            "Ldox;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldor;->b:Ljava/lang/Object;

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    iput-object v0, p0, Ldor;->e:Ldxu;

    new-instance v0, Ldos;

    invoke-direct {v0, p0}, Ldos;-><init>(Ldor;)V

    iput-object v0, p0, Ldor;->f:Lcpr;

    new-instance v0, Ldot;

    invoke-direct {v0, p0}, Ldot;-><init>(Ldor;)V

    iput-object v0, p0, Ldor;->g:Lcpr;

    new-instance v0, Ldou;

    invoke-direct {v0, p0}, Ldou;-><init>(Ldor;)V

    iput-object v0, p0, Ldor;->h:Lcpr;

    iput-object p1, p0, Ldor;->a:Landroid/content/Context;

    iput-object p3, p0, Ldor;->d:Ljava/lang/String;

    iput-object p2, p0, Ldor;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldor;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ldor;)Ldxu;
    .locals 0

    iget-object p0, p0, Ldor;->e:Ldxu;

    return-object p0
.end method

.method static synthetic c(Ldor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldor;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ldor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldor;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Ldor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldor;->d:Ljava/lang/String;

    return-object p0
.end method
