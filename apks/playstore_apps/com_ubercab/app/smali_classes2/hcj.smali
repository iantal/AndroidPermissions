.class public Lhcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhcj;->a:Lhch;

    return-void
.end method

.method static synthetic a(Lhcj;)Lhch;
    .locals 0

    .line 18
    iget-object p0, p0, Lhcj;->a:Lhch;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lhcj;->a:Lhch;

    invoke-interface {v0, p1}, Lhch;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$OBIrBA34-XFBl9adv7n3089aJNk(Lhcj;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lhcj;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lhcl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lhcj<",
            "TT;>.hcl<TU;>;"
        }
    .end annotation

    .line 38
    new-instance v0, L-$$Lambda$hcj$OBIrBA34-XFBl9adv7n3089aJNk;

    invoke-direct {v0, p0, p1}, L-$$Lambda$hcj$OBIrBA34-XFBl9adv7n3089aJNk;-><init>(Lhcj;Ljava/lang/Class;)V

    .line 39
    new-instance p1, Lhcl;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lhcl;-><init>(Lhcj;Lhbi;Lhcj$1;)V

    return-object p1
.end method
