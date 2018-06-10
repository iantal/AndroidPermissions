.class Lblb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbla;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbld;-><init>(Lbkz$1;)V

    iput-object v0, p0, Lblb;->a:Lbla;

    .line 115
    iget-object v0, p0, Lblb;->a:Lbla;

    new-instance v2, Lbld;

    invoke-direct {v2, v1}, Lbld;-><init>(Lbkz$1;)V

    invoke-static {v0, v2}, Lbla;->a(Lbla;Lbla;)Lbla;

    .line 116
    iget-object v0, p0, Lblb;->a:Lbla;

    invoke-static {v0}, Lbla;->b(Lbla;)Lbla;

    move-result-object v0

    iget-object v1, p0, Lblb;->a:Lbla;

    invoke-static {v0, v1}, Lbla;->b(Lbla;Lbla;)Lbla;

    return-void
.end method

.method static synthetic b(Lbla;)V
    .locals 0

    .line 110
    invoke-static {p0}, Lblb;->c(Lbla;)V

    return-void
.end method

.method private static c(Lbla;)V
    .locals 2

    .line 128
    invoke-static {p0}, Lbla;->b(Lbla;)Lbla;

    move-result-object v0

    invoke-static {p0}, Lbla;->a(Lbla;)Lbla;

    move-result-object v1

    invoke-static {v0, v1}, Lbla;->b(Lbla;Lbla;)Lbla;

    .line 129
    invoke-static {p0}, Lbla;->a(Lbla;)Lbla;

    move-result-object v0

    invoke-static {p0}, Lbla;->b(Lbla;)Lbla;

    move-result-object p0

    invoke-static {v0, p0}, Lbla;->a(Lbla;Lbla;)Lbla;

    return-void
.end method


# virtual methods
.method public a(Lbla;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lblb;->a:Lbla;

    invoke-static {v0}, Lbla;->b(Lbla;)Lbla;

    move-result-object v0

    invoke-static {p1, v0}, Lbla;->a(Lbla;Lbla;)Lbla;

    .line 121
    iget-object v0, p0, Lblb;->a:Lbla;

    invoke-static {v0, p1}, Lbla;->a(Lbla;Lbla;)Lbla;

    .line 123
    invoke-static {p1}, Lbla;->b(Lbla;)Lbla;

    move-result-object v0

    invoke-static {v0, p1}, Lbla;->b(Lbla;Lbla;)Lbla;

    .line 124
    iget-object v0, p0, Lblb;->a:Lbla;

    invoke-static {p1, v0}, Lbla;->b(Lbla;Lbla;)Lbla;

    return-void
.end method
