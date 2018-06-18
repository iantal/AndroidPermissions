.class Lo/ɿ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɿ;->ˎ(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/util/ArrayList;

.field final synthetic ˎ:Lo/ɿ;

.field final synthetic ˏ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/ɿ;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/ɿ$2;->ˎ:Lo/ɿ;

    iput-object p2, p0, Lo/ɿ$2;->ˋ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ɿ$2;->ˏ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 294
    iget-object v0, p0, Lo/ɿ$2;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 295
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 296
    iget-object v0, p0, Lo/ɿ$2;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 297
    invoke-static {v3}, Lo/т;->ॱˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v0, p0, Lo/ɿ$2;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 299
    invoke-static {v3, v5}, Lo/т;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method
