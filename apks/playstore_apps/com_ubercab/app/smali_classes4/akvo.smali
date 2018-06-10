.class public final Lakvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakvt;


# instance fields
.field private a:Lakvv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lakvr;

.field private f:Lakvq;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakvp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lakvo;->a(Lakvp;)V

    return-void
.end method

.method synthetic constructor <init>(Lakvp;Lakvo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lakvo;-><init>(Lakvp;)V

    return-void
.end method

.method public static a()Lakvp;
    .locals 2

    .line 34
    new-instance v0, Lakvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakvp;-><init>(Lakvo$1;)V

    return-object v0
.end method

.method private a(Lakvp;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lakvp;->a(Lakvp;)Lakvu;

    move-result-object v0

    invoke-static {v0}, Lakvx;->b(Lakvu;)Lakvx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakvo;->b:Laxga;

    .line 40
    invoke-static {p1}, Lakvp;->b(Lakvp;)Lakvv;

    move-result-object v0

    iput-object v0, p0, Lakvo;->a:Lakvv;

    .line 41
    invoke-static {p1}, Lakvp;->a(Lakvp;)Lakvu;

    move-result-object v0

    invoke-static {v0}, Lakvw;->b(Lakvu;)Lakvw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakvo;->c:Laxga;

    .line 42
    invoke-static {p1}, Lakvp;->a(Lakvp;)Lakvu;

    move-result-object v0

    invoke-static {v0}, Lakvy;->b(Lakvu;)Lakvy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakvo;->d:Laxga;

    .line 43
    new-instance v0, Lakvr;

    invoke-static {p1}, Lakvp;->b(Lakvp;)Lakvv;

    move-result-object v1

    invoke-direct {v0, v1}, Lakvr;-><init>(Lakvv;)V

    iput-object v0, p0, Lakvo;->e:Lakvr;

    .line 44
    new-instance v0, Lakvq;

    invoke-static {p1}, Lakvp;->b(Lakvp;)Lakvv;

    move-result-object v1

    invoke-direct {v0, v1}, Lakvq;-><init>(Lakvv;)V

    iput-object v0, p0, Lakvo;->f:Lakvq;

    .line 45
    invoke-static {p1}, Lakvp;->a(Lakvp;)Lakvu;

    move-result-object p1

    iget-object v0, p0, Lakvo;->e:Lakvr;

    iget-object v1, p0, Lakvo;->f:Lakvq;

    invoke-static {p1, v0, v1}, Lakvz;->b(Lakvu;Laxga;Laxga;)Lakvz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakvo;->g:Laxga;

    return-void
.end method

.method private b(Lakwa;)Lakwa;
    .locals 2

    .line 57
    iget-object v0, p0, Lakvo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lakvo;->a:Lakvv;

    invoke-interface {v0}, Lakvv;->h()Laizu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    invoke-static {p1, v0}, Lakwc;->a(Lakwa;Laizu;)V

    .line 59
    iget-object v0, p0, Lakvo;->a:Lakvv;

    invoke-interface {v0}, Lakvv;->i()Lakwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwb;

    invoke-static {p1, v0}, Lakwc;->a(Lakwa;Lakwb;)V

    .line 60
    iget-object v0, p0, Lakvo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lakwc;->a(Lakwa;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lakvo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lakwc;->a(Lakwa;Lajcs;)V

    .line 62
    iget-object v0, p0, Lakvo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lakwc;->b(Lakwa;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lakvo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcx;

    invoke-static {p1, v0}, Lakwc;->a(Lakwa;Lajcx;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lakvo;->b()Lajcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakwa;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lakvo;->b(Lakwa;)Lakwa;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lakwa;

    invoke-virtual {p0, p1}, Lakvo;->a(Lakwa;)V

    return-void
.end method

.method public b()Lajcs;
    .locals 1

    .line 53
    iget-object v0, p0, Lakvo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    return-object v0
.end method
