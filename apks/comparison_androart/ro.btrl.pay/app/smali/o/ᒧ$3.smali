.class Lo/ᒧ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ઽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/ᒧ$3;->ˊ:Lo/ᒧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/ᒧ$3;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 164
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
