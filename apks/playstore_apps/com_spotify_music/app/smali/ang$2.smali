.class final Lang$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lang;->a(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:Lang;


# direct methods
.method constructor <init>(Lang;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lang$2;->b:Lang;

    iput-object p2, p0, Lang$2;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 99
    iget-object v0, p0, Lang$2;->b:Lang;

    iget-object v1, p0, Lang$2;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 1207
    iget-object v2, v0, Lang;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v2, v0, Lang;->e:Lamz;

    const-string v3, "Added package %d (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lang;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iget-object v2, v0, Lang;->e:Lamz;

    const-string v3, "%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v0}, Lang;->e()V

    return-void
.end method
