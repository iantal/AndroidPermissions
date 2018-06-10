.class public Laelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laelm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laeqv;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laeqs;
    .locals 1

    .line 20
    new-instance v0, Laepn;

    invoke-direct {v0, p1}, Laepn;-><init>(Laeqv;)V

    .line 23
    invoke-static {}, Laelc;->e()Laeld;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Laeld;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laeld;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p3}, Laelk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Laele;->a:Laele;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Laeld;->a(Laele;)Laeld;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laeld;->a()Laelc;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Laepn;->a(Landroid/view/ViewGroup;Laelc;)Laeqs;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
