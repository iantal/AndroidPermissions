.class public final Lo/ᐟ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Landroid/os/Bundle;

.field private final ॱ:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᐟ$ˋ;-><init>(Lo/ᒽ;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Lo/ᒽ;)V
    .locals 3

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐟ$ˋ;->ˊ:Ljava/util/ArrayList;

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐟ$ˋ;->ˏ:Landroid/os/Bundle;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐟ$ˋ;->ˋ:Ljava/util/ArrayList;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐟ$ˋ;->ˎ:Z

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    invoke-virtual {p1}, Lo/ᒽ;->ˋ()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v0, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p1}, Lo/ᒽ;->ॱ()Landroid/os/IBinder;

    move-result-object v1

    .line 300
    :goto_0
    invoke-static {v2, v0, v1}, Lo/า;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    iget-object v0, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    return-void
.end method


# virtual methods
.method public ˋ()Lo/ᐟ;
    .locals 4

    .line 517
    iget-object v0, p0, Lo/ᐟ$ˋ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lo/ᐟ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    :cond_0
    iget-object v0, p0, Lo/ᐟ$ˋ;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lo/ᐟ$ˋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 523
    :cond_1
    iget-object v0, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lo/ᐟ$ˋ;->ˎ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Lo/ᐟ;

    iget-object v1, p0, Lo/ᐟ$ˋ;->ॱ:Landroid/content/Intent;

    iget-object v2, p0, Lo/ᐟ$ˋ;->ˏ:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᐟ;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lo/ᐟ$5;)V

    return-object v0
.end method
