.class final Lank$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lank;->a(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:Lank;


# direct methods
.method constructor <init>(Lank;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lank$1;->b:Lank;

    iput-object p2, p0, Lank$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 75
    iget-object v0, p0, Lank$1;->b:Lank;

    .line 1016
    iget-object v0, v0, Lank;->d:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lank$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lank$1;->b:Lank;

    .line 2016
    iget-object v0, v0, Lank;->b:Lamz;

    const-string v1, "Added sdk_click %d"

    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lank$1;->b:Lank;

    .line 3016
    iget-object v4, v4, Lank;->d:Ljava/util/List;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lank$1;->b:Lank;

    .line 4016
    iget-object v0, v0, Lank;->b:Lamz;

    const-string v1, "%s"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lank$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lank$1;->b:Lank;

    .line 5016
    invoke-virtual {v0}, Lank;->c()V

    return-void
.end method
