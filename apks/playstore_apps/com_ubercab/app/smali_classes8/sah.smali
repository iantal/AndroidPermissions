.class public Lsah;
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
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsac;


# direct methods
.method constructor <init>(Lsac;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsah;->a:Lsac;

    return-void
.end method

.method static synthetic a(Lsah;)Lsac;
    .locals 0

    .line 26
    iget-object p0, p0, Lsah;->a:Lsac;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 109
    sget-object v0, Lkvv;->jK:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 40
    new-instance p1, Lhfn;

    iget-object v0, p0, Lsah;->a:Lsac;

    .line 41
    invoke-interface {v0}, Lsac;->p()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lhfn;-><init>(Landroid/app/Application;)V

    .line 43
    new-instance v0, Lsah$1;

    invoke-direct {v0, p0, p1}, Lsah$1;-><init>(Lsah;Lhfn;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsah;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsah;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1e739470-e11e-4a4c-b354-951c742feb3f"

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
