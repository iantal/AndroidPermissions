.class Lxar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxar;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "Lhie;",
        "Lxam;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lxap;",
        "Lxal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxar;


# direct methods
.method constructor <init>(Lxar;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lxar$2;->a:Lxar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhie;Lxam;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxap;)Lxal;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    sget-object v0, Lxal;->c:Lxal;

    .line 143
    iget-object v1, p0, Lxar$2;->a:Lxar;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 145
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    .line 143
    invoke-virtual/range {v1 .. v6}, Lxar;->a(ZZLxam;Lxap;Lhie;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    sget-object p1, Lxap;->a:Lxap;

    if-ne p5, p1, :cond_1

    .line 151
    sget-object v0, Lxal;->b:Lxal;

    goto :goto_0

    .line 153
    :cond_0
    iget-object p2, p0, Lxar$2;->a:Lxar;

    invoke-virtual {p2, p1, p5}, Lxar;->a(Lhie;Lxap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    sget-object v0, Lxal;->a:Lxal;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    move-object v1, p1

    check-cast v1, Lhie;

    move-object v2, p2

    check-cast v2, Lxam;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p5

    check-cast v5, Lxap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxar$2;->a(Lhie;Lxam;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxap;)Lxal;

    move-result-object p1

    return-object p1
.end method
