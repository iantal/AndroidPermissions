.class final Ladol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawt;


# instance fields
.field final synthetic a:Ladok;

.field private b:Laawq;


# direct methods
.method private constructor <init>(Ladok;)V
    .locals 0

    .line 14970
    iput-object p1, p0, Ladol;->a:Ladok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladok;Ladmp$1;)V
    .locals 0

    .line 14970
    invoke-direct {p0, p1}, Ladol;-><init>(Ladok;)V

    return-void
.end method

.method static synthetic a(Ladol;)Laawq;
    .locals 0

    .line 14970
    iget-object p0, p0, Ladol;->b:Laawq;

    return-object p0
.end method


# virtual methods
.method public a()Laaws;
    .locals 3

    .line 14975
    iget-object v0, p0, Ladol;->b:Laawq;

    if-nez v0, :cond_0

    new-instance v0, Laawq;

    invoke-direct {v0}, Laawq;-><init>()V

    iput-object v0, p0, Ladol;->b:Laawq;

    :cond_0
    new-instance v0, Ladom;

    iget-object v1, p0, Ladol;->a:Ladok;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladom;-><init>(Ladok;Ladol;Ladmp$1;)V

    return-object v0
.end method

.method public synthetic a(Laawq;)Laawt;
    .locals 0

    .line 14970
    invoke-virtual {p0, p1}, Ladol;->b(Laawq;)Ladol;

    move-result-object p1

    return-object p1
.end method

.method public b(Laawq;)Ladol;
    .locals 0

    .line 14980
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawq;

    iput-object p1, p0, Ladol;->b:Laawq;

    return-object p0
.end method
