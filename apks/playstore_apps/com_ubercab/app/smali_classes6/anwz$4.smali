.class Lanwz$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanwz;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lanwz;


# direct methods
.method constructor <init>(Lanwz;Lhha;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lanwz$4;->b:Lanwz;

    iput-object p3, p0, Lanwz$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 142
    new-instance v0, Laodk;

    iget-object v1, p0, Lanwz$4;->b:Lanwz;

    invoke-static {v1}, Lanwz;->b(Lanwz;)Lanvn;

    move-result-object v1

    invoke-direct {v0, v1}, Laodk;-><init>(Laodp;)V

    iget-object v1, p0, Lanwz$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laodk;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Laoej;

    move-result-object p1

    return-object p1
.end method
