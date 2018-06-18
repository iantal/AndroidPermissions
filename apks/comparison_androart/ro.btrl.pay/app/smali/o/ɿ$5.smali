.class Lo/ɿ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɿ;->ˏ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/ArrayList;

.field final synthetic ˋ:Ljava/util/ArrayList;

.field final synthetic ˎ:Ljava/util/ArrayList;

.field final synthetic ˏ:Ljava/util/ArrayList;

.field final synthetic ॱ:I

.field final synthetic ॱॱ:Lo/ɿ;


# direct methods
.method constructor <init>(Lo/ɿ;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/ɿ$5;->ॱॱ:Lo/ɿ;

    iput p2, p0, Lo/ɿ$5;->ॱ:I

    iput-object p3, p0, Lo/ɿ$5;->ˎ:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/ɿ$5;->ˏ:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/ɿ$5;->ˋ:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/ɿ$5;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/ɿ$5;->ॱ:I

    if-ge v2, v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/ɿ$5;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/ɿ$5;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/т;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lo/ɿ$5;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/ɿ$5;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/т;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method
