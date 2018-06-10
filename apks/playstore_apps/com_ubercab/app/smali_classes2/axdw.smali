.class public Laxdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Laxds;

.field private final c:Laxdv;


# direct methods
.method public constructor <init>(ILaxds;Laxdv;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Laxdw;->a:I

    .line 31
    iput-object p2, p0, Laxdw;->b:Laxds;

    .line 32
    iput-object p3, p0, Laxdw;->c:Laxdv;

    return-void
.end method

.method public constructor <init>(Laxds;Laxdv;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Laxdw;-><init>(ILaxds;Laxdv;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-object v0, p0, Laxdw;->b:Laxds;

    iget v1, p0, Laxdw;->a:I

    invoke-interface {v0, v1}, Laxds;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Laxdw;
    .locals 4

    .line 52
    new-instance v0, Laxdw;

    iget v1, p0, Laxdw;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laxdw;->b:Laxds;

    iget-object v3, p0, Laxdw;->c:Laxdv;

    invoke-direct {v0, v1, v2, v3}, Laxdw;-><init>(ILaxds;Laxdv;)V

    return-object v0
.end method

.method public c()Laxdw;
    .locals 3

    .line 56
    new-instance v0, Laxdw;

    iget-object v1, p0, Laxdw;->b:Laxds;

    iget-object v2, p0, Laxdw;->c:Laxdv;

    invoke-direct {v0, v1, v2}, Laxdw;-><init>(Laxds;Laxdv;)V

    return-object v0
.end method
