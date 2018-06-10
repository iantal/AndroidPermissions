.class public Ltbi;
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
        "Ltbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltbi;->a:Ltbl;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->cz:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Ltbj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ltbj;"
        }
    .end annotation

    .line 22
    new-instance p1, Ltbh;

    iget-object v0, p0, Ltbi;->a:Ltbl;

    .line 23
    invoke-interface {v0}, Ltbl;->y()Lacpb;

    move-result-object v0

    iget-object v1, p0, Ltbi;->a:Ltbl;

    invoke-interface {v1}, Ltbl;->cf_()Ltbg;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ltbh;-><init>(Lacpb;Ltbg;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbi;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbi;->a(Ljkq;)Ltbj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "31516d37-3723-4d23-9509-8c18c9f073fa"

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
