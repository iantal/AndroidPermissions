.class public final Lawtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawuc;


# instance fields
.field private a:Lawuf;

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/voip/model/OutgoingCallParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/voip/model/IncomingCallParams;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lawuk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawul;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawtm;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawut;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawuc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawuo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawtl;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lawtk;->a(Lawtl;)V

    return-void
.end method

.method synthetic constructor <init>(Lawtl;Lawtk$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lawtk;-><init>(Lawtl;)V

    return-void
.end method

.method public static a()Lawud;
    .locals 2

    .line 40
    new-instance v0, Lawtl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawtl;-><init>(Lawtk$1;)V

    return-object v0
.end method

.method private a(Lawtl;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lawtl;->a(Lawtl;)Lawue;

    move-result-object v0

    invoke-static {v0}, Lawuh;->b(Lawue;)Lawuh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawtk;->e:Laxga;

    .line 46
    invoke-static {p1}, Lawtl;->b(Lawtl;)Lawuf;

    move-result-object v0

    iput-object v0, p0, Lawtk;->a:Lawuf;

    .line 47
    invoke-static {p1}, Lawtl;->c(Lawtl;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lawtk;->b:Ljkq;

    .line 48
    invoke-static {p1}, Lawtl;->d(Lawtl;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lawtk;->c:Ljkq;

    .line 49
    new-instance v0, Lawtm;

    invoke-static {p1}, Lawtl;->b(Lawtl;)Lawuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lawtm;-><init>(Lawuf;)V

    iput-object v0, p0, Lawtk;->f:Lawtm;

    .line 50
    invoke-static {p1}, Lawtl;->a(Lawtl;)Lawue;

    move-result-object v0

    iget-object v1, p0, Lawtk;->f:Lawtm;

    invoke-static {v0, v1}, Lawug;->b(Lawue;Laxga;)Lawug;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawtk;->g:Laxga;

    .line 51
    invoke-static {p1}, Lawtl;->e(Lawtl;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lawtk;->d:Ljkq;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawtk;->h:Laxga;

    .line 53
    invoke-static {p1}, Lawtl;->a(Lawtl;)Lawue;

    move-result-object p1

    iget-object v0, p0, Lawtk;->h:Laxga;

    invoke-static {p1, v0}, Lawui;->b(Lawue;Laxga;)Lawui;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawtk;->i:Laxga;

    return-void
.end method

.method private b(Lawuj;)Lawuj;
    .locals 2

    .line 69
    iget-object v0, p0, Lawtk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawul;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lawtk;->a:Lawuf;

    invoke-interface {v0}, Lawuf;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Ljyi;)V

    .line 71
    iget-object v0, p0, Lawtk;->a:Lawuf;

    invoke-interface {v0}, Lawuf;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Lhiq;)V

    .line 72
    iget-object v0, p0, Lawtk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lawtk;->a:Lawuf;

    invoke-interface {v0}, Lawuf;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Lhmu;)V

    .line 74
    iget-object v0, p0, Lawtk;->b:Ljkq;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Ljkq;)V

    .line 75
    iget-object v0, p0, Lawtk;->c:Ljkq;

    invoke-static {p1, v0}, Lawun;->b(Lawuj;Ljkq;)V

    .line 76
    iget-object v0, p0, Lawtk;->a:Lawuf;

    invoke-interface {v0}, Lawuf;->ba_()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    .line 77
    iget-object v0, p0, Lawtk;->a:Lawuf;

    invoke-interface {v0}, Lawuf;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Loqk;)V

    .line 78
    iget-object v0, p0, Lawtk;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawut;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Lawut;)V

    .line 79
    iget-object v0, p0, Lawtk;->a:Lawuf;

    invoke-interface {v0}, Lawuf;->bb_()Lawuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuv;

    invoke-static {p1, v0}, Lawun;->a(Lawuj;Lawuv;)V

    .line 80
    iget-object v0, p0, Lawtk;->d:Ljkq;

    invoke-static {p1, v0}, Lawun;->c(Lawuj;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawuj;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lawtk;->b(Lawuj;)Lawuj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lawuj;

    invoke-virtual {p0, p1}, Lawtk;->a(Lawuj;)V

    return-void
.end method

.method public b()Lawuo;
    .locals 1

    .line 61
    iget-object v0, p0, Lawtk;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuo;

    return-object v0
.end method
