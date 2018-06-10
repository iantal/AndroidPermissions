.class public final Laomt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laomx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laone;

.field private c:Ljava/lang/String;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laond;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laomx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laonc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laomu;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Laomt;->a(Laomu;)V

    return-void
.end method

.method synthetic constructor <init>(Laomu;Laomt$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laomt;-><init>(Laomu;)V

    return-void
.end method

.method public static a()Laomy;
    .locals 2

    .line 37
    new-instance v0, Laomu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laomu;-><init>(Laomt$1;)V

    return-object v0
.end method

.method private a(Laomu;)V
    .locals 2

    .line 42
    invoke-static {p1}, Laomu;->a(Laomu;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laomt;->d:Laxga;

    .line 43
    iget-object v0, p0, Laomt;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laomt;->e:Laxga;

    .line 44
    invoke-static {p1}, Laomu;->b(Laomu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laomt;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Laomu;->c(Laomu;)Laone;

    move-result-object v0

    iput-object v0, p0, Laomt;->b:Laone;

    .line 46
    invoke-static {p1}, Laomu;->d(Laomu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laomt;->c:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laomt;->f:Laxga;

    .line 48
    invoke-static {p1}, Laomu;->e(Laomu;)Laonc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laomt;->g:Laxga;

    .line 49
    iget-object p1, p0, Laomt;->f:Laxga;

    iget-object v0, p0, Laomt;->d:Laxga;

    iget-object v1, p0, Laomt;->g:Laxga;

    invoke-static {p1, v0, v1}, Laonb;->b(Laxga;Laxga;Laxga;)Laonb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laomt;->h:Laxga;

    return-void
.end method

.method private b(Laonc;)Laonc;
    .locals 1

    .line 61
    iget-object v0, p0, Laomt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laond;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Laomt;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laonf;->a(Laonc;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Laomt;->b:Laone;

    invoke-static {p1, v0}, Laonf;->a(Laonc;Laone;)V

    .line 64
    iget-object v0, p0, Laomt;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Laonf;->b(Laonc;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Laomt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laonf;->a(Laonc;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laonc;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Laomt;->b(Laonc;)Laonc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laonc;

    invoke-virtual {p0, p1}, Laomt;->a(Laonc;)V

    return-void
.end method

.method public b()Laong;
    .locals 1

    .line 57
    iget-object v0, p0, Laomt;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laong;

    return-object v0
.end method
