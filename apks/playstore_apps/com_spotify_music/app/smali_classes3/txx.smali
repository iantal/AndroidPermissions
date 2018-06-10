.class public final Ltxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltxx;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 24
    check-cast p1, Lhnx;

    .line 1035
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 1043
    invoke-interface {p1}, Lhnx;->header()Lhnl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-interface {v1}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->title()Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v1, p0, Ltxx;->a:Landroid/content/res/Resources;

    const v2, 0x7f1007cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1036
    :goto_0
    invoke-virtual {v0, v1}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object v0

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnl;

    .line 1058
    invoke-interface {v4}, Lhnl;->toBuilder()Lhnm;

    move-result-object v4

    const-string v5, "toppodcast:rowWithRank"

    .line 1059
    sget-object v6, Ltyg;->a:Ljava/lang/String;

    .line 1060
    invoke-virtual {v4, v5, v6}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v4

    const-string v5, "row_number"

    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v4

    invoke-virtual {v4}, Lhnm;->a()Lhnl;

    move-result-object v4

    .line 1062
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_1

    .line 1037
    :cond_1
    invoke-virtual {v0, v1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
