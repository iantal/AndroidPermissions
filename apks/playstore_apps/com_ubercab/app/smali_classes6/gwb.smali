.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgwc;


# direct methods
.method constructor <init>(Lgzc;Ljava/util/Collection;Lgwd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzc;",
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;",
            "Lgwd;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lgwc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lgwc;-><init>(Lgzc;Ljava/util/Collection;Lgwd;Lgwb$1;)V

    iput-object v0, p0, Lgwb;->a:Lgwc;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Collection;Lgwd;)Lgwb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;",
            "Lgwd;",
            ")",
            "Lgwb;"
        }
    .end annotation

    .line 73
    new-instance v0, Lgze;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-direct {v0, p0, v1}, Lgze;-><init>(Landroid/app/Activity;Lgwj;)V

    .line 75
    new-instance p0, Lgwb;

    invoke-direct {p0, v0, p1, p2}, Lgwb;-><init>(Lgzc;Ljava/util/Collection;Lgwd;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lgwb;->a:Lgwc;

    invoke-virtual {v0}, Lgwc;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 85
    iget-object v0, p0, Lgwb;->a:Lgwc;

    invoke-virtual {v0}, Lgwc;->c()V

    return-void
.end method
