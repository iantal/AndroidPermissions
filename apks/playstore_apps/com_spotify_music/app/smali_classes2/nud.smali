.class final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcb;


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltco;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltcd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltds;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltcf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltct;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lnub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42232
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnub;Lnuc;)V
    .locals 6

    .line 42247
    iput-object p1, p0, Lnud;->i:Lnub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42248
    sget-boolean p1, Lnud;->h:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43256
    :cond_0
    iget-object p1, p0, Lnud;->i:Lnub;

    invoke-static {p1}, Lnub;->a(Lnub;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltbz;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnud;->a:Lyto;

    .line 43259
    iget-object p1, p0, Lnud;->i:Lnub;

    invoke-static {p1}, Lnub;->b(Lnub;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnud;->i:Lnub;

    invoke-static {p2}, Lnub;->c(Lnub;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnud;->i:Lnub;

    iget-object v0, v0, Lnub;->a:Lnji;

    invoke-static {v0}, Lnji;->g(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltcp;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnud;->b:Lyto;

    .line 43262
    iget-object p1, p0, Lnud;->i:Lnub;

    invoke-static {p1}, Lnub;->b(Lnub;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltdv;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnud;->c:Lyto;

    .line 43265
    iget-object p1, p0, Lnud;->a:Lyto;

    iget-object p2, p0, Lnud;->b:Lyto;

    iget-object v0, p0, Lnud;->c:Lyto;

    invoke-static {p1, p2, v0}, Ltce;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnud;->d:Lyto;

    .line 43268
    iget-object p1, p0, Lnud;->i:Lnub;

    iget-object p1, p1, Lnub;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltdt;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnud;->e:Lyto;

    .line 43271
    iget-object p1, p0, Lnud;->d:Lyto;

    iget-object p2, p0, Lnud;->e:Lyto;

    invoke-static {p1, p2}, Ltcg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnud;->f:Lyto;

    .line 43274
    iget-object v0, p0, Lnud;->a:Lyto;

    invoke-static {}, Ludr;->a()Lxtl;

    move-result-object v1

    iget-object v2, p0, Lnud;->f:Lyto;

    iget-object p1, p0, Lnud;->i:Lnub;

    iget-object p1, p1, Lnub;->a:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lnud;->i:Lnub;

    iget-object p1, p1, Lnub;->a:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnud;->i:Lnub;

    iget-object p1, p1, Lnub;->a:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ltcz;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnud;->g:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnub;Lnuc;B)V
    .locals 0

    .line 42232
    invoke-direct {p0, p1, p2}, Lnud;-><init>(Lnub;Lnuc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 42232
    check-cast p1, Ltct;

    .line 43278
    iget-object v0, p0, Lnud;->g:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
