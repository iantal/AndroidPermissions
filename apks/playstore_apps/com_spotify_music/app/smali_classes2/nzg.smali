.class final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29990
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnzf;)V
    .locals 0

    .line 29993
    iput-object p1, p0, Lnzg;->c:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29994
    sget-boolean p1, Lnzg;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31002
    :cond_0
    iget-object p1, p0, Lnzg;->c:Lnji;

    invoke-static {p1}, Lnji;->bD(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnzg;->c:Lnji;

    invoke-static {p2}, Lnji;->a(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltdq;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzg;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnzf;B)V
    .locals 0

    .line 29990
    invoke-direct {p0, p1, p2}, Lnzg;-><init>(Lnji;Lnzf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 29990
    check-cast p1, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;

    .line 31006
    iget-object v0, p0, Lnzg;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
