.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlo;


# instance fields
.field private a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

.field private b:Lnlr;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnlv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnlo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnlu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnll;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnls;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnlk;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lnlj;->a(Lnlk;)V

    return-void
.end method

.method synthetic constructor <init>(Lnlk;Lnlj$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lnlj;-><init>(Lnlk;)V

    return-void
.end method

.method public static a()Lnlp;
    .locals 2

    .line 38
    new-instance v0, Lnlk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlk;-><init>(Lnlj$1;)V

    return-object v0
.end method

.method private a(Lnlk;)V
    .locals 4

    .line 43
    invoke-static {p1}, Lnlk;->a(Lnlk;)Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnlj;->c:Laxga;

    .line 44
    iget-object v0, p0, Lnlj;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnlj;->d:Laxga;

    .line 45
    invoke-static {p1}, Lnlk;->b(Lnlk;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object v0

    iput-object v0, p0, Lnlj;->a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    .line 46
    invoke-static {p1}, Lnlk;->c(Lnlk;)Lnlr;

    move-result-object v0

    iput-object v0, p0, Lnlj;->b:Lnlr;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnlj;->e:Laxga;

    .line 48
    invoke-static {p1}, Lnlk;->d(Lnlk;)Lnlu;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnlj;->f:Laxga;

    .line 49
    new-instance v0, Lnll;

    invoke-static {p1}, Lnlk;->c(Lnlk;)Lnlr;

    move-result-object v1

    invoke-direct {v0, v1}, Lnll;-><init>(Lnlr;)V

    iput-object v0, p0, Lnlj;->g:Lnll;

    .line 50
    invoke-static {p1}, Lnlk;->e(Lnlk;)Lnls;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lnlj;->h:Laxga;

    .line 51
    iget-object p1, p0, Lnlj;->e:Laxga;

    iget-object v0, p0, Lnlj;->c:Laxga;

    iget-object v1, p0, Lnlj;->f:Laxga;

    iget-object v2, p0, Lnlj;->g:Lnll;

    iget-object v3, p0, Lnlj;->h:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lnlt;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lnlt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnlj;->i:Laxga;

    return-void
.end method

.method private b(Lnlu;)Lnlu;
    .locals 2

    .line 63
    iget-object v0, p0, Lnlj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lnlj;->a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    invoke-static {p1, v0}, Lnlw;->a(Lnlu;Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)V

    .line 65
    iget-object v0, p0, Lnlj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lnlw;->a(Lnlu;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lnlj;->b:Lnlr;

    invoke-interface {v0}, Lnlr;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lnlw;->a(Lnlu;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lnlu;

    invoke-virtual {p0, p1}, Lnlj;->a(Lnlu;)V

    return-void
.end method

.method public a(Lnlu;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lnlj;->b(Lnlu;)Lnlu;

    return-void
.end method

.method public b()Lnlz;
    .locals 1

    .line 59
    iget-object v0, p0, Lnlj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    return-object v0
.end method
