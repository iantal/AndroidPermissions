.class Lasaw$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasaw;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lasaw;


# direct methods
.method constructor <init>(Lasaw;Lhha;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lasaw$2;->b:Lasaw;

    iput-object p3, p0, Lasaw$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 197
    new-instance v0, Laodk;

    iget-object v1, p0, Lasaw$2;->b:Lasaw;

    invoke-static {v1}, Lasaw;->a(Lasaw;)Larzj;

    move-result-object v1

    invoke-direct {v0, v1}, Laodk;-><init>(Laodp;)V

    iget-object v1, p0, Lasaw$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 198
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laodk;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Laoej;

    move-result-object p1

    return-object p1
.end method
