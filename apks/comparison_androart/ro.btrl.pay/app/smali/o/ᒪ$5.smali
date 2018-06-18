.class Lo/ᒪ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/у$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᒪ;


# direct methods
.method constructor <init>(Lo/ᒪ;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/ᒪ$5;->ॱ:Lo/ᒪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/ᒪ$5;->ॱ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
