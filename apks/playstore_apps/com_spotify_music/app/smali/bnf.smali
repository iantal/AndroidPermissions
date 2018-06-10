.class public final Lbnf;
.super Lcom/facebook/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->d:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    return-void
.end method

.method static synthetic a(Lbne;)Landroid/os/Bundle;
    .locals 3

    .line 1248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "object_id"

    .line 2064
    iget-object v2, p0, Lbne;->a:Ljava/lang/String;

    .line 1250
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_type"

    .line 2073
    iget-object p0, p0, Lbne;->b:Ljava/lang/String;

    .line 1251
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f()Lcom/facebook/internal/j;
    .locals 1

    .line 2244
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->a:Lcom/facebook/share/internal/LikeDialogFeature;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/m<",
            "Lbne;",
            "Ljava/lang/Object;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Lbng;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbng;-><init>(Lbnf;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lbnh;

    invoke-direct {v1, p0, v2}, Lbnh;-><init>(Lbnf;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .line 151
    new-instance v0, Lcom/facebook/internal/a;

    .line 1121
    iget v1, p0, Lcom/facebook/internal/m;->c:I

    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
