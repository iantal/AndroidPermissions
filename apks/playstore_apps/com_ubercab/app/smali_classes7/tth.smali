.class public final Ltth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttl;


# instance fields
.field private a:Ltto;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lttr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lttv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lttl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lttx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltti;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Ltth;->a(Ltti;)V

    return-void
.end method

.method synthetic constructor <init>(Ltti;Ltth$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ltth;-><init>(Ltti;)V

    return-void
.end method

.method public static a()Lttm;
    .locals 2

    .line 34
    new-instance v0, Ltti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltti;-><init>(Ltth$1;)V

    return-object v0
.end method

.method private a(Ltti;)V
    .locals 2

    .line 39
    invoke-static {p1}, Ltti;->a(Ltti;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltth;->b:Laxga;

    .line 40
    invoke-static {p1}, Ltti;->b(Ltti;)Lttr;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltth;->c:Laxga;

    .line 41
    iget-object v0, p0, Ltth;->b:Laxga;

    iget-object v1, p0, Ltth;->c:Laxga;

    invoke-static {v0, v1}, Lttp;->b(Laxga;Laxga;)Lttp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltth;->d:Laxga;

    .line 42
    invoke-static {p1}, Ltti;->c(Ltti;)Ltto;

    move-result-object p1

    iput-object p1, p0, Ltth;->a:Ltto;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ltth;->e:Laxga;

    .line 44
    iget-object p1, p0, Ltth;->b:Laxga;

    iget-object v0, p0, Ltth;->e:Laxga;

    iget-object v1, p0, Ltth;->c:Laxga;

    invoke-static {p1, v0, v1}, Lttq;->b(Laxga;Laxga;Laxga;)Lttq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltth;->f:Laxga;

    return-void
.end method

.method private b(Lttr;)Lttr;
    .locals 2

    .line 56
    iget-object v0, p0, Ltth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Ltth;->a:Ltto;

    invoke-interface {v0}, Ltto;->Z()Lqxc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-static {p1, v0}, Ltts;->a(Lttr;Lqxc;)V

    .line 58
    iget-object v0, p0, Ltth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttv;

    invoke-static {p1, v0}, Ltts;->a(Lttr;Lttv;)V

    .line 59
    iget-object v0, p0, Ltth;->a:Ltto;

    invoke-interface {v0}, Ltto;->aa()Lamwp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwp;

    invoke-static {p1, v0}, Ltts;->a(Lttr;Lamwp;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lttr;

    invoke-virtual {p0, p1}, Ltth;->a(Lttr;)V

    return-void
.end method

.method public a(Lttr;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ltth;->b(Lttr;)Lttr;

    return-void
.end method

.method public b()Lttx;
    .locals 1

    .line 52
    iget-object v0, p0, Ltth;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttx;

    return-object v0
.end method
