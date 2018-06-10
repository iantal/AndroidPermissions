.class public final Lhiv;
.super Lhit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lhit<",
        "Lhiv<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private a:Lhjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjb<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhjb;Lhjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjb<",
            "TD;>;",
            "Lhjj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p2, v0}, Lhit;-><init>(Lhjj;Lhis$1;)V

    .line 249
    iput-object p1, p0, Lhiv;->a:Lhjb;

    return-void
.end method

.method synthetic constructor <init>(Lhjb;Lhjj;Lhis$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2}, Lhiv;-><init>(Lhjb;Lhjj;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lhis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lhis;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lhiv;->a:Lhjb;

    invoke-interface {v0, p1}, Lhjb;->create(Ljava/lang/Object;)Lhja;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhiv;->a(Lhja;)V

    .line 259
    new-instance p1, Lhis;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhis;-><init>(Lhit;Lhis$1;)V

    return-object p1
.end method

.method protected synthetic a()Lhit;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lhiv;->b()Lhiv;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lhiv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhiv<",
            "TD;>;"
        }
    .end annotation

    return-object p0
.end method
