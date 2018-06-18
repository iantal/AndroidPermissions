.class Lo/Ky$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ky;


# direct methods
.method constructor <init>(Lo/Ky;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lo/Ky$8;->ˊ:Lo/Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 689
    iget-object v0, p0, Lo/Ky$8;->ˊ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ʻ(Lo/Ky;)Lo/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Lg;->ˏ()Lo/Lg$if;

    move-result-object v0

    sget-object v1, Lo/Lg$if;->ˋ:Lo/Lg$if;

    invoke-virtual {v0, v1}, Lo/Lg$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lo/Ky$8;->ˊ:Lo/Ky;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ky;->ˊ(Lo/Ky;Z)V

    .line 692
    :cond_0
    return-void
.end method
