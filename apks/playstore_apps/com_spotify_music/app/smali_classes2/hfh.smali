.class public final Lhfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhfn;

.field public final b:Lhfj;

.field public final c:Lhfm;

.field final d:Lheh;

.field public e:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lhnl;

.field public final g:Lhea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhea<",
            "Lhnl;",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhfi;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lhfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhfi;-><init>(B)V

    iput-object v0, p0, Lhfh;->h:Lhfi;

    .line 41
    new-instance v0, Lhfh$1;

    invoke-direct {v0, p0}, Lhfh$1;-><init>(Lhfh;)V

    invoke-static {v0}, Lhei;->a(Lheh;)Lheh;

    move-result-object v0

    iput-object v0, p0, Lhfh;->d:Lheh;

    .line 133
    new-instance v0, Lhfh$2;

    invoke-direct {v0, p0}, Lhfh$2;-><init>(Lhfh;)V

    iput-object v0, p0, Lhfh;->g:Lhea;

    .line 53
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lhfm;

    invoke-direct {v0, p1}, Lhfm;-><init>(Lhdy;)V

    iput-object v0, p0, Lhfh;->c:Lhfm;

    .line 55
    new-instance v0, Lhfj;

    iget-object v1, p0, Lhfh;->c:Lhfm;

    invoke-direct {v0, p0, v1}, Lhfj;-><init>(Lhfh;Lhfm;)V

    iput-object v0, p0, Lhfh;->b:Lhfj;

    .line 56
    new-instance v0, Lhfn;

    iget-object v1, p0, Lhfh;->c:Lhfm;

    iget-object v2, p0, Lhfh;->b:Lhfj;

    invoke-direct {v0, p1, v1, v2}, Lhfn;-><init>(Lhdy;Lhfm;Lhdi;)V

    iput-object v0, p0, Lhfh;->a:Lhfn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 78
    iget-object v0, p0, Lhfh;->f:Lhnl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lhfh;->a:Lhfn;

    iget-object v2, p0, Lhfh;->e:Lhfs;

    iget-object v3, p0, Lhfh;->f:Lhnl;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lhfn;->a(Lhfs;Lhnl;Landroid/view/ViewGroup;Lhnl;I)Lhfs;

    move-result-object p1

    iput-object p1, p0, Lhfh;->e:Lhfs;

    .line 80
    iget-object p1, p0, Lhfh;->e:Lhfs;

    .line 1075
    iget-object p1, p1, Lhfs;->b:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lhfh;->a:Lhfn;

    .line 2058
    iget-object v0, v0, Lhfn;->a:Lhfm;

    .line 129
    invoke-virtual {v0}, Lhfm;->a()V

    .line 130
    iget-object v0, p0, Lhfh;->h:Lhfi;

    invoke-virtual {v0}, Lhfi;->a()V

    return-void
.end method

.method public final a(Lhfk;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lhfh;->h:Lhfi;

    invoke-virtual {v0, p1}, Lhfi;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
