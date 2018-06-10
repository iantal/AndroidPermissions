.class public final Ladid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladhm;


# instance fields
.field private a:Ladho;

.field private b:Ladhn;

.field private c:Ladif;

.field private d:Ladhu;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ladhv;

.field private g:Ladih;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladib;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladie;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Ladid;->a(Ladie;)V

    return-void
.end method

.method synthetic constructor <init>(Ladie;Ladid$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ladid;-><init>(Ladie;)V

    return-void
.end method

.method public static a()Ladie;
    .locals 2

    .line 48
    new-instance v0, Ladie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladie;-><init>(Ladid$1;)V

    return-object v0
.end method

.method private a(Ladie;)V
    .locals 3

    .line 68
    new-instance v0, Ladif;

    invoke-static {p1}, Ladie;->a(Ladie;)Ladho;

    move-result-object v1

    invoke-direct {v0, v1}, Ladif;-><init>(Ladho;)V

    iput-object v0, p0, Ladid;->c:Ladif;

    .line 69
    invoke-static {p1}, Ladie;->b(Ladie;)Ladhn;

    move-result-object v0

    invoke-static {v0}, Ladhu;->b(Ladhn;)Ladhu;

    move-result-object v0

    iput-object v0, p0, Ladid;->d:Ladhu;

    .line 70
    invoke-static {p1}, Ladie;->b(Ladie;)Ladhn;

    move-result-object v0

    iget-object v1, p0, Ladid;->c:Ladif;

    invoke-static {v0, v1}, Ladhq;->b(Ladhn;Laxga;)Ladhq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladid;->e:Laxga;

    .line 71
    invoke-static {p1}, Ladie;->b(Ladie;)Ladhn;

    move-result-object v0

    invoke-static {v0}, Ladhv;->b(Ladhn;)Ladhv;

    move-result-object v0

    iput-object v0, p0, Ladid;->f:Ladhv;

    .line 72
    iget-object v0, p0, Ladid;->d:Ladhu;

    iget-object v1, p0, Ladid;->e:Laxga;

    iget-object v2, p0, Ladid;->f:Ladhv;

    invoke-static {v0, v1, v2}, Ladih;->b(Laxga;Laxga;Laxga;)Ladih;

    move-result-object v0

    iput-object v0, p0, Ladid;->g:Ladih;

    .line 73
    invoke-static {p1}, Ladie;->b(Ladie;)Ladhn;

    move-result-object v0

    iget-object v1, p0, Ladid;->c:Ladif;

    iget-object v2, p0, Ladid;->g:Ladih;

    invoke-static {v0, v1, v2}, Ladhs;->b(Ladhn;Laxga;Laxga;)Ladhs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladid;->h:Laxga;

    .line 74
    invoke-static {p1}, Ladie;->a(Ladie;)Ladho;

    move-result-object v0

    iput-object v0, p0, Ladid;->a:Ladho;

    .line 75
    invoke-static {p1}, Ladie;->b(Ladie;)Ladhn;

    move-result-object v0

    iget-object v1, p0, Ladid;->c:Ladif;

    invoke-static {v0, v1}, Ladhr;->b(Ladhn;Laxga;)Ladhr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladid;->i:Laxga;

    .line 76
    invoke-static {p1}, Ladie;->b(Ladie;)Ladhn;

    move-result-object p1

    iput-object p1, p0, Ladid;->b:Ladhn;

    return-void
.end method

.method private b(Ladhy;)Ladhy;
    .locals 2

    .line 88
    iget-object v0, p0, Ladid;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Ladid;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Landroid/app/Activity;)V

    .line 90
    iget-object v0, p0, Ladid;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhf;

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Ladhf;)V

    .line 91
    iget-object v0, p0, Ladid;->a:Ladho;

    invoke-interface {v0}, Ladho;->d()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)V

    .line 92
    iget-object v0, p0, Ladid;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Ladib;)V

    .line 93
    invoke-direct {p0}, Ladid;->g()Ladij;

    move-result-object v0

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Ladij;)V

    .line 94
    invoke-direct {p0}, Ladid;->h()Ladip;

    move-result-object v0

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Ladip;)V

    .line 95
    iget-object v0, p0, Ladid;->a:Ladho;

    invoke-interface {v0}, Ladho;->g()Ladhz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhz;

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Ladhz;)V

    .line 96
    iget-object v0, p0, Ladid;->a:Ladho;

    invoke-interface {v0}, Ladho;->r()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Ladia;->a(Ladhy;Ljnr;)V

    return-object p1
.end method

.method private d()Landroid/app/Activity;
    .locals 2

    .line 52
    iget-object v0, p0, Ladid;->a:Ladho;

    invoke-interface {v0}, Ladho;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Ladhp;->a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Ladid;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhf;

    invoke-static {v0}, Ladgz;->a(Ladhf;)Ladgy;

    move-result-object v0

    return-object v0
.end method

.method private f()Ladha;
    .locals 2

    .line 58
    invoke-direct {p0}, Ladid;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladid;->i:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhf;

    invoke-static {v0, v1}, Ladhb;->a(Ljava/lang/Object;Ladhf;)Ladha;

    move-result-object v0

    return-object v0
.end method

.method private g()Ladij;
    .locals 3

    .line 61
    new-instance v0, Ladij;

    invoke-direct {p0}, Ladid;->f()Ladha;

    move-result-object v1

    iget-object v2, p0, Ladid;->b:Ladhn;

    invoke-static {v2}, Ladhx;->b(Ladhn;)Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladij;-><init>(Ladha;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method private h()Ladip;
    .locals 4

    .line 64
    new-instance v0, Ladip;

    iget-object v1, p0, Ladid;->a:Ladho;

    invoke-interface {v1}, Ladho;->d()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    iget-object v2, p0, Ladid;->b:Ladhn;

    invoke-static {v2}, Ladht;->b(Ladhn;)Ladiq;

    move-result-object v2

    iget-object v3, p0, Ladid;->b:Ladhn;

    invoke-static {v3}, Ladhw;->b(Ladhn;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ladip;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladiq;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ladid;->b()Ladib;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladhy;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Ladid;->b(Ladhy;)Ladhy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Ladhy;

    invoke-virtual {p0, p1}, Ladid;->a(Ladhy;)V

    return-void
.end method

.method public b()Ladib;
    .locals 1

    .line 84
    iget-object v0, p0, Ladid;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    return-object v0
.end method
