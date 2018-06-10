.class public final Lpko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lple;


# instance fields
.field private a:Lplh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lplk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lple;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lplj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpkp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lpko;->a(Lpkp;)V

    return-void
.end method

.method synthetic constructor <init>(Lpkp;Lpko$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lpko;-><init>(Lpkp;)V

    return-void
.end method

.method public static a()Lplf;
    .locals 2

    .line 33
    new-instance v0, Lpkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpkp;-><init>(Lpko$1;)V

    return-object v0
.end method

.method private a(Lpkp;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lpkp;->a(Lpkp;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpko;->b:Laxga;

    .line 39
    iget-object v0, p0, Lpko;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpko;->c:Laxga;

    .line 40
    invoke-static {p1}, Lpkp;->b(Lpkp;)Lplh;

    move-result-object v0

    iput-object v0, p0, Lpko;->a:Lplh;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpko;->d:Laxga;

    .line 42
    invoke-static {p1}, Lpkp;->c(Lpkp;)Lplj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lpko;->e:Laxga;

    .line 43
    iget-object p1, p0, Lpko;->d:Laxga;

    iget-object v0, p0, Lpko;->b:Laxga;

    iget-object v1, p0, Lpko;->e:Laxga;

    invoke-static {p1, v0, v1}, Lpli;->b(Laxga;Laxga;Laxga;)Lpli;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpko;->f:Laxga;

    return-void
.end method

.method private b(Lplj;)Lplj;
    .locals 2

    .line 55
    iget-object v0, p0, Lpko;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lpko;->a:Lplh;

    invoke-interface {v0}, Lplh;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lplm;->a(Lplj;Ljyi;)V

    .line 57
    iget-object v0, p0, Lpko;->a:Lplh;

    invoke-interface {v0}, Lplh;->c()Lpll;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll;

    invoke-static {p1, v0}, Lplm;->a(Lplj;Lpll;)V

    .line 58
    iget-object v0, p0, Lpko;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lplm;->a(Lplj;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lplj;

    invoke-virtual {p0, p1}, Lpko;->a(Lplj;)V

    return-void
.end method

.method public a(Lplj;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lpko;->b(Lplj;)Lplj;

    return-void
.end method

.method public b()Lpln;
    .locals 1

    .line 51
    iget-object v0, p0, Lpko;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    return-object v0
.end method
