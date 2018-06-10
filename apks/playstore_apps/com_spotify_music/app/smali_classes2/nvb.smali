.class final Lnvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liqi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Liqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46379
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnva;)V
    .locals 1

    .line 46388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46389
    sget-boolean v0, Lnvb;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48365
    :cond_0
    iget-object p1, p1, Lnva;->a:Liqi;

    .line 47397
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnvb;->a:Lyto;

    .line 47400
    iget-object p1, p0, Lnvb;->a:Lyto;

    iput-object p1, p0, Lnvb;->b:Lyto;

    .line 47403
    iget-object p1, p0, Lnvb;->b:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnvb;->c:Lyto;

    .line 47406
    iget-object p1, p0, Lnvb;->c:Lyto;

    invoke-static {}, Luol;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, v0}, Liqj;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnvb;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnva;B)V
    .locals 0

    .line 46379
    invoke-direct {p0, p1}, Lnvb;-><init>(Lnva;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46379
    check-cast p1, Liqi;

    .line 48410
    iget-object v0, p0, Lnvb;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
