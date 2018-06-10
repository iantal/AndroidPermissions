.class public final Laswb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laswf;


# instance fields
.field private a:Laswi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laswm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laswk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laswf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laswq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laswc;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Laswb;->a(Laswc;)V

    return-void
.end method

.method synthetic constructor <init>(Laswc;Laswb$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laswb;-><init>(Laswc;)V

    return-void
.end method

.method public static a()Laswg;
    .locals 2

    .line 34
    new-instance v0, Laswc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laswc;-><init>(Laswb$1;)V

    return-object v0
.end method

.method private a(Laswc;)V
    .locals 2

    .line 39
    invoke-static {p1}, Laswc;->a(Laswc;)Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laswb;->b:Laxga;

    .line 40
    iget-object v0, p0, Laswb;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laswb;->c:Laxga;

    .line 41
    invoke-static {p1}, Laswc;->b(Laswc;)Laswi;

    move-result-object v0

    iput-object v0, p0, Laswb;->a:Laswi;

    .line 42
    invoke-static {p1}, Laswc;->c(Laswc;)Laswk;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laswb;->d:Laxga;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laswb;->e:Laxga;

    .line 44
    iget-object p1, p0, Laswb;->b:Laxga;

    iget-object v0, p0, Laswb;->d:Laxga;

    iget-object v1, p0, Laswb;->e:Laxga;

    invoke-static {p1, v0, v1}, Laswj;->b(Laxga;Laxga;Laxga;)Laswj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laswb;->f:Laxga;

    return-void
.end method

.method private b(Laswk;)Laswk;
    .locals 2

    .line 56
    iget-object v0, p0, Laswb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Laswb;->a:Laswi;

    invoke-interface {v0}, Laswi;->m()Laswl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswl;

    invoke-static {p1, v0}, Laswp;->a(Laswk;Laswl;)V

    .line 58
    iget-object v0, p0, Laswb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laswp;->a(Laswk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laswb;->a:Laswi;

    invoke-interface {v0}, Laswi;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laswp;->a(Laswk;Lhmu;)V

    .line 60
    iget-object v0, p0, Laswb;->a:Laswi;

    invoke-interface {v0}, Laswi;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laswp;->a(Laswk;Lio/reactivex/Observable;)V

    .line 61
    iget-object v0, p0, Laswb;->a:Laswi;

    invoke-interface {v0}, Laswi;->q()Laswn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswn;

    invoke-static {p1, v0}, Laswp;->a(Laswk;Laswn;)V

    return-object p1
.end method


# virtual methods
.method public a(Laswk;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Laswb;->b(Laswk;)Laswk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laswk;

    invoke-virtual {p0, p1}, Laswb;->a(Laswk;)V

    return-void
.end method

.method public b()Laswq;
    .locals 1

    .line 52
    iget-object v0, p0, Laswb;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswq;

    return-object v0
.end method
