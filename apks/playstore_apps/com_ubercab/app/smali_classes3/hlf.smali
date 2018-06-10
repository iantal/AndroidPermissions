.class public Lhlf;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhlf;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 2

    .line 24
    new-instance p1, Lhlg;

    iget-object v0, p0, Lhlf;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhkx;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    invoke-direct {p1, v0}, Lhlg;-><init>(Lhkw;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lhky;->a:Lhky;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lhlf;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lhlf;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5d13cb0d-aa2f-4f4c-b860-c6f88e288534"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
