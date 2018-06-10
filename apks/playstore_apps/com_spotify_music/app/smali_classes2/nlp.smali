.class final Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyw;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;",
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
            "Lkcr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lucy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30128
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnlo;)V
    .locals 2

    .line 30139
    iput-object p1, p0, Lnlp;->g:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30140
    sget-boolean p1, Lnlp;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32114
    :cond_0
    iget-object p1, p2, Lnlo;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    .line 31148
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlp;->a:Lyto;

    .line 31151
    iget-object p1, p0, Lnlp;->a:Lyto;

    iput-object p1, p0, Lnlp;->b:Lyto;

    .line 31154
    iget-object p1, p0, Lnlp;->b:Lyto;

    iget-object p2, p0, Lnlp;->g:Lnji;

    invoke-static {p2}, Lnji;->E(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnlp;->g:Lnji;

    invoke-static {v0}, Lnji;->aR(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkcs;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlp;->c:Lyto;

    .line 31157
    iget-object p1, p0, Lnlp;->b:Lyto;

    iget-object p2, p0, Lnlp;->g:Lnji;

    invoke-static {p2}, Lnji;->E(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnlp;->g:Lnji;

    invoke-static {v0}, Lnji;->aR(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lucz;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlp;->d:Lyto;

    .line 31160
    iget-object p1, p0, Lnlp;->c:Lyto;

    iget-object p2, p0, Lnlp;->d:Lyto;

    invoke-static {}, Luol;->a()Lxtl;

    move-result-object v0

    iget-object v1, p0, Lnlp;->g:Lnji;

    invoke-static {v1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkcu;->a(Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnlp;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnlo;B)V
    .locals 0

    .line 30128
    invoke-direct {p0, p1, p2}, Lnlp;-><init>(Lnji;Lnlo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30128
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    .line 32164
    iget-object v0, p0, Lnlp;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
