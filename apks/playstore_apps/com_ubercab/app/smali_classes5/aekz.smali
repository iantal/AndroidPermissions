.class final Laekz;
.super Laeld;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private b:Ljava/lang/String;

.field private c:Laele;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Laeld;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laelc;
    .locals 7

    .line 120
    new-instance v6, Laeky;

    iget-object v1, p0, Laekz;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v2, p0, Laekz;->b:Ljava/lang/String;

    iget-object v3, p0, Laekz;->c:Laele;

    iget-object v4, p0, Laekz;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laeky;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Ljava/lang/String;Laeky$1;)V

    return-object v6
.end method

.method public a(Laele;)Laeld;
    .locals 0

    .line 110
    iput-object p1, p0, Laekz;->c:Laele;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laeld;
    .locals 0

    .line 100
    iput-object p1, p0, Laekz;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laeld;
    .locals 0

    .line 105
    iput-object p1, p0, Laekz;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laeld;
    .locals 0

    .line 115
    iput-object p1, p0, Laekz;->d:Ljava/lang/String;

    return-object p0
.end method
