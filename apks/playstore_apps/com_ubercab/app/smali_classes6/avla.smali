.class public final Lavla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavlg;


# instance fields
.field private a:Lavli;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavlg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lavlc;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavlr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lavld;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavlp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavlb;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lavla;->a(Lavlb;)V

    return-void
.end method

.method synthetic constructor <init>(Lavlb;Lavla$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lavla;-><init>(Lavlb;)V

    return-void
.end method

.method public static a()Lavlb;
    .locals 2

    .line 34
    new-instance v0, Lavlb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavlb;-><init>(Lavla$1;)V

    return-object v0
.end method

.method private a(Lavlb;)V
    .locals 3

    .line 39
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavla;->b:Laxga;

    .line 40
    new-instance v0, Lavlc;

    invoke-static {p1}, Lavlb;->a(Lavlb;)Lavli;

    move-result-object v1

    invoke-direct {v0, v1}, Lavlc;-><init>(Lavli;)V

    iput-object v0, p0, Lavla;->c:Lavlc;

    .line 41
    invoke-static {p1}, Lavlb;->b(Lavlb;)Lavlh;

    move-result-object v0

    iget-object v1, p0, Lavla;->b:Laxga;

    iget-object v2, p0, Lavla;->c:Lavlc;

    invoke-static {v0, v1, v2}, Lavll;->b(Lavlh;Laxga;Laxga;)Lavll;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavla;->d:Laxga;

    .line 42
    new-instance v0, Lavld;

    invoke-static {p1}, Lavlb;->a(Lavlb;)Lavli;

    move-result-object v1

    invoke-direct {v0, v1}, Lavld;-><init>(Lavli;)V

    iput-object v0, p0, Lavla;->e:Lavld;

    .line 43
    invoke-static {p1}, Lavlb;->b(Lavlb;)Lavlh;

    move-result-object v0

    iget-object v1, p0, Lavla;->e:Lavld;

    invoke-static {v0, v1}, Lavlk;->b(Lavlh;Laxga;)Lavlk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavla;->f:Laxga;

    .line 44
    invoke-static {p1}, Lavlb;->b(Lavlb;)Lavlh;

    move-result-object v0

    invoke-static {v0}, Lavlj;->b(Lavlh;)Lavlj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavla;->g:Laxga;

    .line 45
    invoke-static {p1}, Lavlb;->a(Lavlb;)Lavli;

    move-result-object p1

    iput-object p1, p0, Lavla;->a:Lavli;

    return-void
.end method

.method private b(Lavlm;)Lavlm;
    .locals 2

    .line 61
    iget-object v0, p0, Lavla;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lavla;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavln;->a(Lavlm;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lavla;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    invoke-static {p1, v0}, Lavln;->a(Lavlm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;)V

    .line 64
    iget-object v0, p0, Lavla;->a:Lavli;

    invoke-interface {v0}, Lavli;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavln;->a(Lavlm;Lhmu;)V

    .line 65
    iget-object v0, p0, Lavla;->a:Lavli;

    invoke-interface {v0}, Lavli;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavln;->a(Lavlm;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    .line 66
    iget-object v0, p0, Lavla;->a:Lavli;

    invoke-interface {v0}, Lavli;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lavln;->a(Lavlm;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lavla;->d()Lavlp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavlm;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lavla;->b(Lavlm;)Lavlm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lavlm;

    invoke-virtual {p0, p1}, Lavla;->a(Lavlm;)V

    return-void
.end method

.method public b()Lavlr;
    .locals 1

    .line 49
    iget-object v0, p0, Lavla;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlr;

    return-object v0
.end method

.method public d()Lavlp;
    .locals 1

    .line 57
    iget-object v0, p0, Lavla;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlp;

    return-object v0
.end method
