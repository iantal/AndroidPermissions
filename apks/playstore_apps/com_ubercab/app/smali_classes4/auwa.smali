.class public final Lauwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauwe;


# instance fields
.field private a:Lauwh;

.field private b:Lauwo;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauwl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauwe;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauwj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lauwb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lauwa;->a(Lauwb;)V

    return-void
.end method

.method synthetic constructor <init>(Lauwb;Lauwa$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lauwa;-><init>(Lauwb;)V

    return-void
.end method

.method public static a()Lauwf;
    .locals 2

    .line 35
    new-instance v0, Lauwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauwb;-><init>(Lauwa$1;)V

    return-object v0
.end method

.method private a(Lauwb;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lauwb;->a(Lauwb;)Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauwa;->c:Laxga;

    .line 41
    iget-object v0, p0, Lauwa;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauwa;->d:Laxga;

    .line 42
    invoke-static {p1}, Lauwb;->b(Lauwb;)Lauwh;

    move-result-object v0

    iput-object v0, p0, Lauwa;->a:Lauwh;

    .line 43
    invoke-static {p1}, Lauwb;->c(Lauwb;)Lauwo;

    move-result-object v0

    iput-object v0, p0, Lauwa;->b:Lauwo;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauwa;->e:Laxga;

    .line 45
    invoke-static {p1}, Lauwb;->d(Lauwb;)Lauwj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lauwa;->f:Laxga;

    .line 46
    iget-object p1, p0, Lauwa;->e:Laxga;

    iget-object v0, p0, Lauwa;->c:Laxga;

    iget-object v1, p0, Lauwa;->f:Laxga;

    invoke-static {p1, v0, v1}, Lauwi;->b(Laxga;Laxga;Laxga;)Lauwi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lauwa;->g:Laxga;

    return-void
.end method

.method private b(Lauwj;)Lauwj;
    .locals 2

    .line 58
    iget-object v0, p0, Lauwa;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lauwa;->a:Lauwh;

    invoke-interface {v0}, Lauwh;->n()Lauwk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwk;

    invoke-static {p1, v0}, Lauwm;->a(Lauwj;Lauwk;)V

    .line 60
    iget-object v0, p0, Lauwa;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lauwm;->a(Lauwj;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lauwa;->b:Lauwo;

    invoke-static {p1, v0}, Lauwm;->a(Lauwj;Lauwo;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauwj;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lauwa;->b(Lauwj;)Lauwj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lauwj;

    invoke-virtual {p0, p1}, Lauwa;->a(Lauwj;)V

    return-void
.end method

.method public b()Lauwn;
    .locals 1

    .line 54
    iget-object v0, p0, Lauwa;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwn;

    return-object v0
.end method
