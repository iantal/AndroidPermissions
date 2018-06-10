.class public Lkyj;
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
        "Lkyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyl;


# direct methods
.method public constructor <init>(Lkyl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkyj;->a:Lkyl;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 21
    new-instance v0, Lkya;

    iget-object v1, p0, Lkyj;->a:Lkyl;

    invoke-direct {v0, v1}, Lkya;-><init>(Lkyl;)V

    invoke-virtual {v0, p1}, Lkya;->a(Landroid/view/ViewGroup;)Lkyo;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$IUYedn1H6V2LKv1zbfRHK47stFo(Lkyj;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lkyj;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->cm:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lkyi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lkyi;"
        }
    .end annotation

    .line 21
    new-instance p1, L-$$Lambda$kyj$IUYedn1H6V2LKv1zbfRHK47stFo;

    invoke-direct {p1, p0}, L-$$Lambda$kyj$IUYedn1H6V2LKv1zbfRHK47stFo;-><init>(Lkyj;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkyj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkyj;->a(Ljkq;)Lkyi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7fdd4c7b-eb61-43c9-a251-0b133733753f"

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
