.class public Ljoc;
.super Ljod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljod;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Lgqa;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance p1, Lgpn;

    invoke-direct {p1}, Lgpn;-><init>()V

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CrossFadeChangeHandler"

    return-object v0
.end method
