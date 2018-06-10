.class public Laorq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laorq;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 24
    iput-object p2, p0, Laorq;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Laorq;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Laorq;->d:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Laorq;
    .locals 1

    .line 65
    new-instance v0, Laorq;

    invoke-direct {v0, p0, p1, p2, p3}, Laorq;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Laorq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Laorq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 1

    .line 44
    iget-object v0, p0, Laorq;->d:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 50
    iget-object v0, p0, Laorq;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method
