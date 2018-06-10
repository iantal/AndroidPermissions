.class public final Ladke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladjm;


# instance fields
.field private a:Ladjo;

.field private b:Ladjn;

.field private c:Ladkg;

.field private d:Ladjt;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ladju;

.field private g:Ladih;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladkb;",
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

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladkf;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Ladke;->a(Ladkf;)V

    return-void
.end method

.method synthetic constructor <init>(Ladkf;Ladke$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ladke;-><init>(Ladkf;)V

    return-void
.end method

.method public static a()Ladkf;
    .locals 2

    .line 50
    new-instance v0, Ladkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladkf;-><init>(Ladke$1;)V

    return-object v0
.end method

.method private a(Ladkf;)V
    .locals 3

    .line 67
    new-instance v0, Ladkg;

    invoke-static {p1}, Ladkf;->a(Ladkf;)Ladjo;

    move-result-object v1

    invoke-direct {v0, v1}, Ladkg;-><init>(Ladjo;)V

    iput-object v0, p0, Ladke;->c:Ladkg;

    .line 68
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object v0

    invoke-static {v0}, Ladjt;->b(Ladjn;)Ladjt;

    move-result-object v0

    iput-object v0, p0, Ladke;->d:Ladjt;

    .line 69
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object v0

    iget-object v1, p0, Ladke;->c:Ladkg;

    invoke-static {v0, v1}, Ladjp;->b(Ladjn;Laxga;)Ladjp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladke;->e:Laxga;

    .line 70
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object v0

    invoke-static {v0}, Ladju;->b(Ladjn;)Ladju;

    move-result-object v0

    iput-object v0, p0, Ladke;->f:Ladju;

    .line 71
    iget-object v0, p0, Ladke;->d:Ladjt;

    iget-object v1, p0, Ladke;->e:Laxga;

    iget-object v2, p0, Ladke;->f:Ladju;

    invoke-static {v0, v1, v2}, Ladih;->b(Laxga;Laxga;Laxga;)Ladih;

    move-result-object v0

    iput-object v0, p0, Ladke;->g:Ladih;

    .line 72
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object v0

    iget-object v1, p0, Ladke;->c:Ladkg;

    iget-object v2, p0, Ladke;->g:Ladih;

    invoke-static {v0, v1, v2}, Ladjr;->b(Ladjn;Laxga;Laxga;)Ladjr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladke;->h:Laxga;

    .line 73
    invoke-static {p1}, Ladkf;->a(Ladkf;)Ladjo;

    move-result-object v0

    iput-object v0, p0, Ladke;->a:Ladjo;

    .line 74
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object v0

    iget-object v1, p0, Ladke;->c:Ladkg;

    invoke-static {v0, v1}, Ladjq;->b(Ladjn;Laxga;)Ladjq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladke;->i:Laxga;

    .line 75
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object v0

    iput-object v0, p0, Ladke;->b:Ladjn;

    .line 76
    invoke-static {p1}, Ladkf;->b(Ladkf;)Ladjn;

    move-result-object p1

    invoke-static {p1}, Ladjx;->b(Ladjn;)Ladjx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladke;->j:Laxga;

    return-void
.end method

.method private b(Ladjy;)Ladjy;
    .locals 2

    .line 88
    iget-object v0, p0, Ladke;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Ladke;->a:Ladjo;

    invoke-interface {v0}, Ladjo;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Landroid/app/Activity;)V

    .line 90
    iget-object v0, p0, Ladke;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhf;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ladhf;)V

    .line 91
    iget-object v0, p0, Ladke;->a:Ladjo;

    invoke-interface {v0}, Ladjo;->a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)V

    .line 92
    iget-object v0, p0, Ladke;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkb;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ladkb;)V

    .line 93
    invoke-direct {p0}, Ladke;->f()Ladij;

    move-result-object v0

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ladij;)V

    .line 94
    invoke-direct {p0}, Ladke;->g()Ladip;

    move-result-object v0

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ladip;)V

    .line 95
    iget-object v0, p0, Ladke;->a:Ladjo;

    invoke-interface {v0}, Ladjo;->b()Ladjz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjz;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ladjz;)V

    .line 96
    iget-object v0, p0, Ladke;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjd;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ladjd;)V

    .line 97
    iget-object v0, p0, Ladke;->a:Ladjo;

    invoke-interface {v0}, Ladjo;->f()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Ladka;->a(Ladjy;Ljnr;)V

    return-object p1
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Ladke;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhf;

    invoke-static {v0}, Ladgz;->a(Ladhf;)Ladgy;

    move-result-object v0

    return-object v0
.end method

.method private e()Ladha;
    .locals 2

    .line 57
    invoke-direct {p0}, Ladke;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladke;->i:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhf;

    invoke-static {v0, v1}, Ladhb;->a(Ljava/lang/Object;Ladhf;)Ladha;

    move-result-object v0

    return-object v0
.end method

.method private f()Ladij;
    .locals 3

    .line 60
    new-instance v0, Ladij;

    invoke-direct {p0}, Ladke;->e()Ladha;

    move-result-object v1

    iget-object v2, p0, Ladke;->b:Ladjn;

    invoke-static {v2}, Ladjw;->b(Ladjn;)Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladij;-><init>(Ladha;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method private g()Ladip;
    .locals 4

    .line 63
    new-instance v0, Ladip;

    iget-object v1, p0, Ladke;->a:Ladjo;

    invoke-interface {v1}, Ladjo;->a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    iget-object v2, p0, Ladke;->b:Ladjn;

    invoke-static {v2}, Ladjs;->b(Ladjn;)Ladiq;

    move-result-object v2

    iget-object v3, p0, Ladke;->b:Ladjn;

    invoke-static {v3}, Ladjv;->b(Ladjn;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ladip;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladiq;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ladke;->b()Ladkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladjy;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Ladke;->b(Ladjy;)Ladjy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Ladjy;

    invoke-virtual {p0, p1}, Ladke;->a(Ladjy;)V

    return-void
.end method

.method public b()Ladkb;
    .locals 1

    .line 84
    iget-object v0, p0, Ladke;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkb;

    return-object v0
.end method
