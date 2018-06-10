.class public Latah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private c:Ljava/lang/String;

.field private d:Latao;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Latah;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 77
    iput-object p2, p0, Latah;->d:Latao;

    .line 78
    iput-object p3, p0, Latah;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Latah;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)Latah;
    .locals 1

    .line 97
    new-instance v0, Latah;

    invoke-direct {v0, p0, p1, p2, p3}, Latah;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Latah;->d:Latao;

    invoke-virtual {v0}, Latao;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 108
    iget-object v0, p0, Latah;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Latah;->d:Latao;

    invoke-virtual {v0}, Latao;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Latah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Latah;->c:Ljava/lang/String;

    return-object v0
.end method
