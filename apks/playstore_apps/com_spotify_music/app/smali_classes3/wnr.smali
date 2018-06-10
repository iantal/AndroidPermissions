.class public final Lwnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgep;

.field public final b:Landroid/content/Context;

.field public final c:Lwnh;

.field public final d:Lgcc;

.field public e:Lwns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsx;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lgep;

    new-instance v1, Lwnr$1;

    invoke-direct {v1, p0}, Lwnr$1;-><init>(Lwnr;)V

    invoke-direct {v0, p1, v1}, Lgep;-><init>(Landroid/content/Context;Lgeh;)V

    iput-object v0, p0, Lwnr;->a:Lgep;

    .line 50
    iput-object p1, p0, Lwnr;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Lwnr$2;

    invoke-direct {v0, p0}, Lwnr$2;-><init>(Lwnr;)V

    .line 62
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    iget-object v2, p0, Lwnr;->b:Landroid/content/Context;

    iget-object v3, p0, Lwnr;->a:Lgep;

    .line 1153
    iget-object v3, v3, Lgep;->b:Landroid/widget/FrameLayout;

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    iput-object v1, p0, Lwnr;->d:Lgcc;

    .line 63
    new-instance v1, Lwnh;

    invoke-direct {v1, p1, v0, p2}, Lwnh;-><init>(Landroid/content/Context;Lgeo;Lmsx;)V

    iput-object v1, p0, Lwnr;->c:Lwnh;

    return-void
.end method
