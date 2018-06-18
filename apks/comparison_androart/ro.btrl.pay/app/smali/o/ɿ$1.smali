.class Lo/ɿ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɿ;->ॱ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/ArrayList;

.field final synthetic ˋ:Ljava/util/Map;

.field final synthetic ˏ:Lo/ɿ;


# direct methods
.method constructor <init>(Lo/ɿ;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/ɿ$1;->ˏ:Lo/ɿ;

    iput-object p2, p0, Lo/ɿ$1;->ˊ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ɿ$1;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 235
    iget-object v0, p0, Lo/ɿ$1;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 236
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 237
    iget-object v0, p0, Lo/ɿ$1;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 238
    invoke-static {v3}, Lo/т;->ॱˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_0

    .line 240
    iget-object v0, p0, Lo/ɿ$1;->ˋ:Ljava/util/Map;

    invoke-static {v0, v4}, Lo/ɿ;->ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lo/т;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method
