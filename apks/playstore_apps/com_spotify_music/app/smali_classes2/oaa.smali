.class final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslg;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsjc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsky;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsks;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44853
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnzy;Lnzz;)V
    .locals 3

    .line 44864
    iput-object p1, p0, Loaa;->g:Lnzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44865
    sget-boolean p1, Loaa;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45873
    :cond_0
    iget-object p1, p0, Loaa;->g:Lnzy;

    invoke-static {p1}, Lnzy;->a(Lnzy;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lslp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaa;->a:Lyto;

    .line 45876
    iget-object p1, p0, Loaa;->a:Lyto;

    invoke-static {p1}, Lslr;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaa;->b:Lyto;

    .line 45879
    iget-object p1, p0, Loaa;->g:Lnzy;

    iget-object p1, p1, Lnzy;->a:Lnji;

    invoke-static {p1}, Lnji;->as(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loaa;->g:Lnzy;

    iget-object p2, p2, Lnzy;->a:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsko;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaa;->c:Lyto;

    .line 45882
    iget-object p1, p0, Loaa;->g:Lnzy;

    iget-object p1, p1, Lnzy;->a:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loaa;->g:Lnzy;

    iget-object p2, p2, Lnzy;->a:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object v0

    iget-object v1, p0, Loaa;->b:Lyto;

    iget-object v2, p0, Loaa;->c:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Lslc;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaa;->d:Lyto;

    .line 45885
    iget-object p1, p0, Loaa;->d:Lyto;

    iget-object p2, p0, Loaa;->g:Lnzy;

    invoke-static {p2}, Lnzy;->b(Lnzy;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lskv;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loaa;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnzy;Lnzz;B)V
    .locals 0

    .line 44853
    invoke-direct {p0, p1, p2}, Loaa;-><init>(Lnzy;Lnzz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 44853
    check-cast p1, Lsks;

    .line 45889
    iget-object v0, p0, Loaa;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
