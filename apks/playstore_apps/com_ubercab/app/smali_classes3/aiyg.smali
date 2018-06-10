.class public final Laiyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laixt;


# instance fields
.field private a:Laixv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laiyi;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiye;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laixt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laiyh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Laiyg;->a(Laiyh;)V

    return-void
.end method

.method synthetic constructor <init>(Laiyh;Laiyg$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laiyg;-><init>(Laiyh;)V

    return-void
.end method

.method private a(Laiyh;)V
    .locals 4

    .line 42
    invoke-static {p1}, Laiyh;->a(Laiyh;)Laixu;

    move-result-object v0

    invoke-static {v0}, Laiya;->b(Laixu;)Laiya;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiyg;->b:Laxga;

    .line 43
    new-instance v0, Laiyi;

    invoke-static {p1}, Laiyh;->b(Laiyh;)Laixv;

    move-result-object v1

    invoke-direct {v0, v1}, Laiyi;-><init>(Laixv;)V

    iput-object v0, p0, Laiyg;->c:Laiyi;

    .line 44
    invoke-static {p1}, Laiyh;->a(Laiyh;)Laixu;

    move-result-object v0

    iget-object v1, p0, Laiyg;->c:Laiyi;

    invoke-static {v0, v1}, Laixx;->b(Laixu;Laxga;)Laixx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiyg;->d:Laxga;

    .line 45
    invoke-static {p1}, Laiyh;->b(Laiyh;)Laixv;

    move-result-object v0

    iput-object v0, p0, Laiyg;->a:Laixv;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiyg;->e:Laxga;

    .line 47
    invoke-static {p1}, Laiyh;->a(Laiyh;)Laixu;

    move-result-object v0

    iget-object v1, p0, Laiyg;->c:Laiyi;

    invoke-static {v0, v1}, Laixz;->b(Laixu;Laxga;)Laixz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiyg;->f:Laxga;

    .line 48
    invoke-static {p1}, Laiyh;->a(Laiyh;)Laixu;

    move-result-object v0

    iget-object v1, p0, Laiyg;->c:Laiyi;

    invoke-static {v0, v1}, Laixw;->b(Laixu;Laxga;)Laixw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiyg;->g:Laxga;

    .line 49
    invoke-static {p1}, Laiyh;->a(Laiyh;)Laixu;

    move-result-object p1

    iget-object v0, p0, Laiyg;->e:Laxga;

    iget-object v1, p0, Laiyg;->c:Laiyi;

    iget-object v2, p0, Laiyg;->f:Laxga;

    iget-object v3, p0, Laiyg;->g:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Laixy;->b(Laixu;Laxga;Laxga;Laxga;Laxga;)Laixy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiyg;->h:Laxga;

    return-void
.end method

.method private b(Laiyb;)Laiyb;
    .locals 2

    .line 65
    iget-object v0, p0, Laiyg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Laiyg;->d:Laxga;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Laiyd;->a(Laiyb;Lawxo;)V

    .line 67
    iget-object v0, p0, Laiyg;->a:Laixv;

    invoke-interface {v0}, Laixv;->a()Laiyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyc;

    invoke-static {p1, v0}, Laiyd;->a(Laiyb;Laiyc;)V

    .line 68
    iget-object v0, p0, Laiyg;->a:Laixv;

    invoke-interface {v0}, Laixv;->b()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Laiyd;->a(Laiyb;Ljnr;)V

    .line 69
    iget-object v0, p0, Laiyg;->a:Laixv;

    invoke-interface {v0}, Laixv;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Laiyd;->a(Laiyb;Landroid/app/Activity;)V

    .line 70
    iget-object v0, p0, Laiyg;->a:Laixv;

    invoke-interface {v0}, Laixv;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laiyd;->a(Laiyb;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public static b()Laiyh;
    .locals 2

    .line 37
    new-instance v0, Laiyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiyh;-><init>(Laiyg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laiyg;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Laiyf;
    .locals 1

    .line 61
    iget-object v0, p0, Laiyg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyf;

    return-object v0
.end method

.method public a(Laiyb;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Laiyg;->b(Laiyb;)Laiyb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Laiyb;

    invoke-virtual {p0, p1}, Laiyg;->a(Laiyb;)V

    return-void
.end method

.method public d()Lhgg;
    .locals 1

    .line 57
    iget-object v0, p0, Laiyg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
