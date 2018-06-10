.class public final Labqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labqz;


# instance fields
.field private a:Labrc;

.field private b:Labqw;

.field private c:Labqu;

.field private d:Labqt;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labrk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labqz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Labqv;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labqs;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Labqr;->a(Labqs;)V

    return-void
.end method

.method synthetic constructor <init>(Labqs;Labqr$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Labqr;-><init>(Labqs;)V

    return-void
.end method

.method public static a()Labqs;
    .locals 2

    .line 41
    new-instance v0, Labqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labqs;-><init>(Labqr$1;)V

    return-object v0
.end method

.method private a(Labqs;)V
    .locals 4

    .line 46
    new-instance v0, Labqw;

    invoke-static {p1}, Labqs;->a(Labqs;)Labrc;

    move-result-object v1

    invoke-direct {v0, v1}, Labqw;-><init>(Labrc;)V

    iput-object v0, p0, Labqr;->b:Labqw;

    .line 47
    new-instance v0, Labqu;

    invoke-static {p1}, Labqs;->a(Labqs;)Labrc;

    move-result-object v1

    invoke-direct {v0, v1}, Labqu;-><init>(Labrc;)V

    iput-object v0, p0, Labqr;->c:Labqu;

    .line 48
    new-instance v0, Labqt;

    invoke-static {p1}, Labqs;->a(Labqs;)Labrc;

    move-result-object v1

    invoke-direct {v0, v1}, Labqt;-><init>(Labrc;)V

    iput-object v0, p0, Labqr;->d:Labqt;

    .line 49
    invoke-static {p1}, Labqs;->b(Labqs;)Labrb;

    move-result-object v0

    iget-object v1, p0, Labqr;->b:Labqw;

    iget-object v2, p0, Labqr;->c:Labqu;

    iget-object v3, p0, Labqr;->d:Labqt;

    invoke-static {v0, v1, v2, v3}, Labrd;->b(Labrb;Laxga;Laxga;Laxga;)Labrd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labqr;->e:Laxga;

    .line 50
    invoke-static {p1}, Labqs;->a(Labqs;)Labrc;

    move-result-object v0

    iput-object v0, p0, Labqr;->a:Labrc;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Labqr;->f:Laxga;

    .line 52
    new-instance v0, Labqv;

    invoke-static {p1}, Labqs;->a(Labqs;)Labrc;

    move-result-object v1

    invoke-direct {v0, v1}, Labqv;-><init>(Labrc;)V

    iput-object v0, p0, Labqr;->g:Labqv;

    .line 53
    invoke-static {p1}, Labqs;->b(Labqs;)Labrb;

    move-result-object p1

    iget-object v0, p0, Labqr;->f:Laxga;

    iget-object v1, p0, Labqr;->g:Labqv;

    invoke-static {p1, v0, v1}, Labre;->b(Labrb;Laxga;Laxga;)Labre;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labqr;->h:Laxga;

    return-void
.end method

.method private b(Labrf;)Labrf;
    .locals 2

    .line 69
    iget-object v0, p0, Labqr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Labqr;->a:Labrc;

    invoke-interface {v0}, Labrc;->m()Labrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrg;

    invoke-static {p1, v0}, Labrh;->a(Labrf;Labrg;)V

    .line 71
    iget-object v0, p0, Labqr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-static {p1, v0}, Labrh;->a(Labrf;Labrk;)V

    .line 72
    iget-object v0, p0, Labqr;->a:Labrc;

    invoke-interface {v0}, Labrc;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Labrh;->a(Labrf;Lio/reactivex/Single;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Labqr;->b()Labrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Labrf;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Labqr;->b(Labrf;)Labrf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Labrf;

    invoke-virtual {p0, p1}, Labqr;->a(Labrf;)V

    return-void
.end method

.method public b()Labrk;
    .locals 1

    .line 61
    iget-object v0, p0, Labqr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    return-object v0
.end method

.method public d()Labrm;
    .locals 1

    .line 65
    iget-object v0, p0, Labqr;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrm;

    return-object v0
.end method
