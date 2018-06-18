.class Lo/KI$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KI;-><init>(Landroid/content/Context;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/KI;


# direct methods
.method constructor <init>(Lo/KI;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/KI$3;->ˎ:Lo/KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/KI$3;->ˎ:Lo/KI;

    invoke-virtual {v0}, Lo/KI;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->APPLICATION_PAYMENT_SETTINGS:Lo/Gm;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 61
    iget-object v0, p0, Lo/KI$3;->ˎ:Lo/KI;

    invoke-virtual {v0}, Lo/KI;->ʻ()V

    .line 62
    return-void
.end method
