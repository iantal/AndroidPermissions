.class final Lo/ɪ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪ;->ॱ(Lo/ɿ;Landroid/view/ViewGroup;Landroid/view/View;Lo/ᔥ;Lo/ɪ$if;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/graphics/Rect;

.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/ᴷ;

.field final synthetic ˎ:Lo/ᔥ;

.field final synthetic ˏ:Lo/ᴷ;

.field final synthetic ॱ:Landroid/view/View;

.field final synthetic ᐝ:Lo/ɿ;


# direct methods
.method constructor <init>(Lo/ᴷ;Lo/ᴷ;ZLo/ᔥ;Landroid/view/View;Lo/ɿ;Landroid/graphics/Rect;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lo/ɪ$3;->ˋ:Lo/ᴷ;

    iput-object p2, p0, Lo/ɪ$3;->ˏ:Lo/ᴷ;

    iput-boolean p3, p0, Lo/ɪ$3;->ˊ:Z

    iput-object p4, p0, Lo/ɪ$3;->ˎ:Lo/ᔥ;

    iput-object p5, p0, Lo/ɪ$3;->ॱ:Landroid/view/View;

    iput-object p6, p0, Lo/ɪ$3;->ᐝ:Lo/ɿ;

    iput-object p7, p0, Lo/ɪ$3;->ʼ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 623
    iget-object v0, p0, Lo/ɪ$3;->ˋ:Lo/ᴷ;

    iget-object v1, p0, Lo/ɪ$3;->ˏ:Lo/ᴷ;

    iget-boolean v2, p0, Lo/ɪ$3;->ˊ:Z

    iget-object v3, p0, Lo/ɪ$3;->ˎ:Lo/ᔥ;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ɪ;->ॱ(Lo/ᴷ;Lo/ᴷ;ZLo/ᔥ;Z)V

    .line 625
    iget-object v0, p0, Lo/ɪ$3;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lo/ɪ$3;->ᐝ:Lo/ɿ;

    iget-object v1, p0, Lo/ɪ$3;->ॱ:Landroid/view/View;

    iget-object v2, p0, Lo/ɪ$3;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lo/ɿ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 628
    :cond_0
    return-void
.end method
