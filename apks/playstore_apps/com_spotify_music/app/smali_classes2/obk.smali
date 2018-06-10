.class final Lobk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# static fields
.field private static synthetic i:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llzm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llzp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llzj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llya;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30637
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lobj;)V
    .locals 3

    .line 30654
    iput-object p1, p0, Lobk;->j:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30655
    sget-boolean p1, Lobk;->i:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32623
    :cond_0
    iget-object p1, p2, Lobj;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    .line 31663
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobk;->a:Lyto;

    .line 31666
    iget-object p1, p0, Lobk;->a:Lyto;

    iput-object p1, p0, Lobk;->b:Lyto;

    .line 31669
    iget-object p1, p0, Lobk;->b:Lyto;

    invoke-static {p1}, Llzn;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobk;->c:Lyto;

    .line 31672
    invoke-static {}, Lxdo;->a()Lxtl;

    move-result-object p1

    iget-object p2, p0, Lobk;->c:Lyto;

    invoke-static {p1, p2}, Lxdn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobk;->d:Lyto;

    .line 31675
    iget-object p1, p0, Lobk;->d:Lyto;

    invoke-static {p1}, Llzk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobk;->e:Lyto;

    .line 31678
    iget-object p1, p0, Lobk;->e:Lyto;

    iget-object p2, p0, Lobk;->j:Lnji;

    invoke-static {p2}, Lnji;->bW(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Llyb;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobk;->f:Lyto;

    .line 31681
    invoke-static {}, Loie;->a()Lxtl;

    move-result-object p1

    invoke-static {}, Loid;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Llxr;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobk;->g:Lyto;

    .line 31684
    iget-object p1, p0, Lobk;->f:Lyto;

    iget-object p2, p0, Lobk;->j:Lnji;

    invoke-static {p2}, Lnji;->bA(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lobk;->j:Lnji;

    invoke-static {v0}, Lnji;->a(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lobk;->j:Lnji;

    invoke-static {v1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lobk;->g:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Llxu;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobk;->h:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lobj;B)V
    .locals 0

    .line 30637
    invoke-direct {p0, p1, p2}, Lobk;-><init>(Lnji;Lobj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30637
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    .line 32688
    iget-object v0, p0, Lobk;->h:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
