.class public Lsap;
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
.field a:Lsar;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsap;->b:Laxga;

    .line 41
    iput-object p2, p0, Lsap;->c:Laxga;

    return-void
.end method

.method static synthetic a(Lsap;)Laxga;
    .locals 0

    .line 30
    iget-object p0, p0, Lsap;->c:Laxga;

    return-object p0
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 1

    .line 46
    iget-object p1, p0, Lsap;->a:Lsar;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lsar;

    iget-object v0, p0, Lsap;->b:Laxga;

    invoke-direct {p1, v0}, Lsar;-><init>(Laxga;)V

    iput-object p1, p0, Lsap;->a:Lsar;

    .line 49
    :cond_0
    new-instance p1, Lsaq;

    iget-object v0, p0, Lsap;->a:Lsar;

    invoke-direct {p1, v0}, Lsaq;-><init>(Lsar;)V

    .line 50
    new-instance v0, Lsap$1;

    invoke-direct {v0, p0, p1}, Lsap$1;-><init>(Lsap;Lsaq;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 70
    sget-object v0, Lkvv;->dD:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lsap;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lsap;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0ac8e8cb-4a5c-43f2-822b-87a85c411656"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
