.class final Lnod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# static fields
.field private static synthetic i:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkla;",
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
            "Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15226
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnoc;)V
    .locals 1

    .line 15243
    iput-object p1, p0, Lnod;->j:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15244
    sget-boolean p1, Lnod;->i:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17212
    :cond_0
    iget-object p1, p2, Lnoc;->a:Lkla;

    .line 16252
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnod;->a:Lyto;

    .line 16255
    iget-object p1, p0, Lnod;->a:Lyto;

    iput-object p1, p0, Lnod;->b:Lyto;

    .line 16258
    iget-object p1, p0, Lnod;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnod;->c:Lyto;

    .line 16261
    iget-object p1, p0, Lnod;->a:Lyto;

    iput-object p1, p0, Lnod;->d:Lyto;

    .line 16264
    iget-object p1, p0, Lnod;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnod;->e:Lyto;

    .line 16267
    iget-object p1, p0, Lnod;->j:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnod;->c:Lyto;

    iget-object v0, p0, Lnod;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnod;->f:Lyto;

    .line 16270
    iget-object p1, p0, Lnod;->f:Lyto;

    invoke-static {p1}, Lklh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnod;->g:Lyto;

    .line 16273
    iget-object p1, p0, Lnod;->g:Lyto;

    iget-object p2, p0, Lnod;->j:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->W(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lklb;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnod;->h:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnoc;B)V
    .locals 0

    .line 15226
    invoke-direct {p0, p1, p2}, Lnod;-><init>(Lnlr;Lnoc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 15226
    check-cast p1, Lkla;

    .line 17277
    iget-object v0, p0, Lnod;->h:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
