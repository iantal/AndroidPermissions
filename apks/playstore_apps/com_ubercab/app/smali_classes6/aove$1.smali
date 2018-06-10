.class Laove$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laotu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laove;->a(Ljava/util/List;)Laotu;
.end annotation


# instance fields
.field final synthetic a:Laove;


# direct methods
.method constructor <init>(Laove;)V
    .locals 0

    .line 35
    iput-object p1, p0, Laove$1;->a:Laove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Laoua;
    .locals 2

    .line 45
    new-instance v0, Laoui;

    iget-object v1, p0, Laove$1;->a:Laove;

    invoke-static {v1}, Laove;->b(Laove;)Laoty;

    move-result-object v1

    invoke-direct {v0, v1}, Laoui;-><init>(Laouz;)V

    invoke-virtual {v0, p1}, Laoui;->a(Landroid/view/ViewGroup;)Laovb;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0ePZQXFVigEuDCD7if3-_YSKNIM(Laove$1;Landroid/view/ViewGroup;)Laoua;
    .locals 0

    invoke-direct {p0, p1}, Laove$1;->a(Landroid/view/ViewGroup;)Laoua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    sget v0, Lgsr;->ub_optional__business_profile_onboarding_row:I

    return v0
.end method

.method public a(Laoty;Landroid/view/View;)Laotw;
    .locals 1

    .line 51
    new-instance v0, Laovf;

    invoke-direct {v0, p1}, Laovf;-><init>(Laoty;)V

    invoke-virtual {v0, p2}, Laovf;->a(Landroid/view/View;)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 44
    iget-object v0, p0, Laove$1;->a:Laove;

    invoke-static {v0}, Laove;->a(Laove;)Laotx;

    move-result-object v0

    new-instance v1, L-$$Lambda$aove$1$0ePZQXFVigEuDCD7if3-_YSKNIM;

    invoke-direct {v1, p0}, L-$$Lambda$aove$1$0ePZQXFVigEuDCD7if3-_YSKNIM;-><init>(Laove$1;)V

    invoke-interface {v0, v1}, Laotx;->a(Laoub;)V

    return-void
.end method
