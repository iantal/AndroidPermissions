.class public final Laock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoco;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laocr;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laocu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoco;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoct;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laocx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laocl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Laock;->a(Laocl;)V

    return-void
.end method

.method synthetic constructor <init>(Laocl;Laock$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laock;-><init>(Laocl;)V

    return-void
.end method

.method public static a()Laocp;
    .locals 2

    .line 35
    new-instance v0, Laocl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laocl;-><init>(Laock$1;)V

    return-object v0
.end method

.method private a(Laocl;)V
    .locals 2

    .line 40
    invoke-static {p1}, Laocl;->a(Laocl;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laock;->c:Laxga;

    .line 41
    iget-object v0, p0, Laock;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laock;->d:Laxga;

    .line 42
    invoke-static {p1}, Laocl;->b(Laocl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laock;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Laocl;->c(Laocl;)Laocr;

    move-result-object v0

    iput-object v0, p0, Laock;->b:Laocr;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laock;->e:Laxga;

    .line 45
    invoke-static {p1}, Laocl;->d(Laocl;)Laoct;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laock;->f:Laxga;

    .line 46
    iget-object p1, p0, Laock;->e:Laxga;

    iget-object v0, p0, Laock;->c:Laxga;

    iget-object v1, p0, Laock;->f:Laxga;

    invoke-static {p1, v0, v1}, Laocs;->b(Laxga;Laxga;Laxga;)Laocs;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laock;->g:Laxga;

    return-void
.end method

.method private b(Laoct;)Laoct;
    .locals 2

    .line 58
    iget-object v0, p0, Laock;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laock;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laocw;->a(Laoct;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Laock;->b:Laocr;

    invoke-interface {v0}, Laocr;->y()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Laocw;->a(Laoct;Lgtq;)V

    .line 61
    iget-object v0, p0, Laock;->b:Laocr;

    invoke-interface {v0}, Laocr;->b()Laocv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocv;

    invoke-static {p1, v0}, Laocw;->a(Laoct;Laocv;)V

    .line 62
    iget-object v0, p0, Laock;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laocw;->a(Laoct;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laoct;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laock;->b(Laoct;)Laoct;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laoct;

    invoke-virtual {p0, p1}, Laock;->a(Laoct;)V

    return-void
.end method

.method public b()Laocx;
    .locals 1

    .line 54
    iget-object v0, p0, Laock;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocx;

    return-object v0
.end method
