.class public Larfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Larfg;->a:D

    .line 110
    iput-wide v0, p0, Larfg;->b:D

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Larfg;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Larff;
    .locals 8

    .line 156
    new-instance v7, Larff;

    iget-wide v1, p0, Larfg;->a:D

    iget-wide v3, p0, Larfg;->b:D

    iget-object v5, p0, Larfg;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Larff;-><init>(DDLjava/util/ArrayList;Larff$1;)V

    return-object v7
.end method

.method public a(D)Larfg;
    .locals 0

    .line 121
    iput-wide p1, p0, Larfg;->a:D

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Larfg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Larfg;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Larfg;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(D)Larfg;
    .locals 0

    .line 134
    iput-wide p1, p0, Larfg;->b:D

    return-object p0
.end method
