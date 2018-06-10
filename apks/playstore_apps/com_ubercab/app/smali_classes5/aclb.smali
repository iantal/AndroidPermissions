.class public Laclb;
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laclb;->a:Laxga;

    .line 27
    iput-object p2, p0, Laclb;->b:Laxga;

    return-void
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 1

    .line 32
    new-instance p1, Lacla;

    iget-object v0, p0, Laclb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-direct {p1, v0}, Lacla;-><init>(Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lacku;->b:Lacku;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Laclb;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Laclb;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "337d1da5-363b-4675-9224-ff0fdb25014c"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 1

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-object p1, p0, Laclb;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->APP_SHORTCUTS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
