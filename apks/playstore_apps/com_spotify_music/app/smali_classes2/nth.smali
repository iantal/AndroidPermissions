.class final Lnth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrui;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/friendsweekly/findfriends/request/FindFriendsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrty;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrsx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lrug;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lntf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47315
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lntf;Lntg;)V
    .locals 0

    .line 47324
    iput-object p1, p0, Lnth;->f:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47325
    sget-boolean p1, Lnth;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48333
    :cond_0
    iget-object p1, p0, Lnth;->f:Lntf;

    iget-object p1, p1, Lntf;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnth;->f:Lntf;

    iget-object p2, p2, Lntf;->a:Lnji;

    invoke-static {p2}, Lnji;->G(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lrtz;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnth;->a:Lyto;

    .line 48336
    iget-object p1, p0, Lnth;->a:Lyto;

    invoke-static {p1}, Lrua;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnth;->b:Lyto;

    .line 48339
    iget-object p1, p0, Lnth;->b:Lyto;

    invoke-static {p1}, Lrta;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnth;->c:Lyto;

    .line 48342
    iget-object p1, p0, Lnth;->c:Lyto;

    invoke-static {p1}, Lruk;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnth;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lntf;Lntg;B)V
    .locals 0

    .line 47315
    invoke-direct {p0, p1, p2}, Lnth;-><init>(Lntf;Lntg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 47315
    check-cast p1, Lrug;

    .line 48346
    iget-object v0, p0, Lnth;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
