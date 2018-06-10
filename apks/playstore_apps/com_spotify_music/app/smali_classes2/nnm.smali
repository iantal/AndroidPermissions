.class final Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# static fields
.field private static synthetic i:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljzs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljzs;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24357
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnnl;)V
    .locals 1

    .line 24374
    iput-object p1, p0, Lnnm;->j:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24375
    sget-boolean p1, Lnnm;->i:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26343
    :cond_0
    iget-object p1, p2, Lnnl;->a:Ljzs;

    .line 25383
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnm;->a:Lyto;

    .line 25386
    iget-object p1, p0, Lnnm;->a:Lyto;

    iput-object p1, p0, Lnnm;->b:Lyto;

    .line 25389
    iget-object p1, p0, Lnnm;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnm;->c:Lyto;

    .line 25392
    iget-object p1, p0, Lnnm;->a:Lyto;

    iput-object p1, p0, Lnnm;->d:Lyto;

    .line 25395
    iget-object p1, p0, Lnnm;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnm;->e:Lyto;

    .line 25398
    iget-object p1, p0, Lnnm;->j:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnnm;->c:Lyto;

    iget-object v0, p0, Lnnm;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnm;->f:Lyto;

    .line 25401
    iget-object p1, p0, Lnnm;->f:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnm;->g:Lyto;

    .line 25404
    iget-object p1, p0, Lnnm;->j:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->W(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnnm;->g:Lyto;

    iget-object v0, p0, Lnnm;->j:Lnlr;

    .line 26876
    iget-object v0, v0, Lnlr;->n:Lyto;

    .line 25404
    invoke-static {p1, p2, v0}, Ljzw;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnnm;->h:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnnl;B)V
    .locals 0

    .line 24357
    invoke-direct {p0, p1, p2}, Lnnm;-><init>(Lnlr;Lnnl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 24357
    check-cast p1, Ljzs;

    .line 27408
    iget-object v0, p0, Lnnm;->h:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
