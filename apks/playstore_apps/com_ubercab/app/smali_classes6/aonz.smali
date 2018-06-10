.class public final Laonz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laood;


# instance fields
.field private a:Laooj;

.field private b:Ljava/lang/String;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laook;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laood;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laooi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laooa;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Laonz;->a(Laooa;)V

    return-void
.end method

.method synthetic constructor <init>(Laooa;Laonz$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laonz;-><init>(Laooa;)V

    return-void
.end method

.method public static a()Laooe;
    .locals 2

    .line 38
    new-instance v0, Laooa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laooa;-><init>(Laonz$1;)V

    return-object v0
.end method

.method private a(Laooa;)V
    .locals 3

    .line 43
    invoke-static {p1}, Laooa;->a(Laooa;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laonz;->c:Laxga;

    .line 44
    iget-object v0, p0, Laonz;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laonz;->d:Laxga;

    .line 45
    invoke-static {p1}, Laooa;->b(Laooa;)Laooj;

    move-result-object v0

    iput-object v0, p0, Laonz;->a:Laooj;

    .line 46
    invoke-static {p1}, Laooa;->c(Laooa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laonz;->b:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laonz;->e:Laxga;

    .line 48
    invoke-static {p1}, Laooa;->d(Laooa;)Laooi;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laonz;->f:Laxga;

    .line 49
    invoke-static {p1}, Laooa;->e(Laooa;)Lhhp;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laonz;->g:Laxga;

    .line 50
    iget-object p1, p0, Laonz;->e:Laxga;

    iget-object v0, p0, Laonz;->c:Laxga;

    iget-object v1, p0, Laonz;->f:Laxga;

    iget-object v2, p0, Laonz;->g:Laxga;

    invoke-static {p1, v0, v1, v2}, Laooh;->b(Laxga;Laxga;Laxga;Laxga;)Laooh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laonz;->h:Laxga;

    return-void
.end method

.method private b(Laooi;)Laooi;
    .locals 1

    .line 62
    iget-object v0, p0, Laonz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laook;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Laonz;->a:Laooj;

    invoke-static {p1, v0}, Laool;->a(Laooi;Laooj;)V

    .line 64
    iget-object v0, p0, Laonz;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laool;->a(Laooi;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Laonz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laool;->a(Laooi;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laooi;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Laonz;->b(Laooi;)Laooi;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laooi;

    invoke-virtual {p0, p1}, Laonz;->a(Laooi;)V

    return-void
.end method

.method public b()Laoom;
    .locals 1

    .line 58
    iget-object v0, p0, Laonz;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoom;

    return-object v0
.end method
