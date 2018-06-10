.class public Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsre;


# direct methods
.method public constructor <init>(Lsre;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsqd;->a:Lsre;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 26
    new-instance v0, Lapot;

    iget-object v1, p0, Lsqd;->a:Lsre;

    invoke-direct {v0, v1}, Lapot;-><init>(Lapow;)V

    sget-object v1, Lapny;->b:Lapny;

    invoke-virtual {v0, p1, v1}, Lapot;->a(Landroid/view/ViewGroup;Lapny;)Lappf;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$qCB5t_QueVuJN6x14Hx5F1Zq4jw(Lsqd;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsqd;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;)Lailz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lailz;"
        }
    .end annotation

    .line 26
    new-instance p1, L-$$Lambda$sqd$qCB5t_QueVuJN6x14Hx5F1Zq4jw;

    invoke-direct {p1, p0}, L-$$Lambda$sqd$qCB5t_QueVuJN6x14Hx5F1Zq4jw;-><init>(Lsqd;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lajwd;->aX:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqd;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqd;->a(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a781bb13-de0f-46a6-89b4-d32c30254564"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
