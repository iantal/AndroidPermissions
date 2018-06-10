.class final Ladrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawt;


# instance fields
.field final synthetic a:Ladrg;

.field private b:Laawq;


# direct methods
.method private constructor <init>(Ladrg;)V
    .locals 0

    .line 16000
    iput-object p1, p0, Ladrh;->a:Ladrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladrg;Ladmp$1;)V
    .locals 0

    .line 16000
    invoke-direct {p0, p1}, Ladrh;-><init>(Ladrg;)V

    return-void
.end method

.method static synthetic a(Ladrh;)Laawq;
    .locals 0

    .line 16000
    iget-object p0, p0, Ladrh;->b:Laawq;

    return-object p0
.end method


# virtual methods
.method public a()Laaws;
    .locals 3

    .line 16005
    iget-object v0, p0, Ladrh;->b:Laawq;

    if-nez v0, :cond_0

    new-instance v0, Laawq;

    invoke-direct {v0}, Laawq;-><init>()V

    iput-object v0, p0, Ladrh;->b:Laawq;

    :cond_0
    new-instance v0, Ladri;

    iget-object v1, p0, Ladrh;->a:Ladrg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladri;-><init>(Ladrg;Ladrh;Ladmp$1;)V

    return-object v0
.end method

.method public synthetic a(Laawq;)Laawt;
    .locals 0

    .line 16000
    invoke-virtual {p0, p1}, Ladrh;->b(Laawq;)Ladrh;

    move-result-object p1

    return-object p1
.end method

.method public b(Laawq;)Ladrh;
    .locals 0

    .line 16010
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawq;

    iput-object p1, p0, Ladrh;->b:Laawq;

    return-object p0
.end method
