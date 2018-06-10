.class public Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ladxb;",
        "Ladxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhkx;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhld;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 3

    .line 27
    invoke-virtual {p1}, Ladxb;->b()Lgtc;

    move-result-object p1

    .line 28
    new-instance v0, Lhle;

    iget-object v1, p0, Lhld;->a:Laxga;

    .line 29
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkx;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhkx;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkw;

    invoke-direct {v0, v1, p1}, Lhle;-><init>(Lhkw;Lgtc;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lhky;->a:Lhky;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lhld;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lhld;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5d13cb0d-aa2f-4f4c-b860-c6f88e288534"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Ladxb;->a()Ladwz;

    move-result-object v0

    sget-object v1, Ladwz;->b:Ladwz;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Ladxb;->b()Lgtc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
