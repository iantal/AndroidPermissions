.class public Laoyd;
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
        "Laoyc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Laoxo;Landroid/view/ViewGroup;)Laoyi;
    .locals 1

    .line 15
    new-instance v0, Laoxm;

    invoke-direct {v0, p0}, Laoxm;-><init>(Laoxo;)V

    invoke-virtual {v0, p1}, Laoxm;->a(Landroid/view/ViewGroup;)Laoyi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u1CDAR23Z0SsA_lp1teFY3JfQ4c(Laoxo;Landroid/view/ViewGroup;)Laoyi;
    .locals 0

    invoke-static {p0, p1}, Laoyd;->a(Laoxo;Landroid/view/ViewGroup;)Laoyi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 25
    sget-object v0, Lkvv;->hp:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laoyc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laoyc;"
        }
    .end annotation

    .line 14
    sget-object p1, L-$$Lambda$aoyd$u1CDAR23Z0SsA_lp1teFY3JfQ4c;->INSTANCE:L-$$Lambda$aoyd$u1CDAR23Z0SsA_lp1teFY3JfQ4c;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laoyd;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laoyd;->a(Ljkq;)Laoyc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8bff8295-a9c2-485f-a403-5d7936fd449d"

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

    const/4 p1, 0x1

    return p1
.end method
