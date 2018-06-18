.class public Lo/wk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wk$ˊ;,
        Lo/wk$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/wE;

.field private final ˋ:Lo/wd;

.field private ˎ:Z

.field ˏ:Landroid/content/Context;

.field private final ॱ:Lo/wA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    sget-object v0, Lo/wd;->ˋ:Lo/wd;

    invoke-direct {p0, p1, v0}, Lo/wk;-><init>(Landroid/content/Context;Lo/wd;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/wd;)V
    .locals 2

    .line 91
    .line 95
    invoke-virtual {p2}, Lo/wd;->ˊ()Lo/wD;

    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lo/wC;->ˊ(Landroid/content/Context;Lo/wD;)Lo/wA;

    move-result-object v0

    new-instance v1, Lo/wE;

    invoke-direct {v1, p1}, Lo/wE;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0, p1, p2, v0, v1}, Lo/wk;-><init>(Landroid/content/Context;Lo/wd;Lo/wA;Lo/wE;)V

    .line 97
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/wd;Lo/wA;Lo/wE;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wk;->ˎ:Z

    .line 107
    invoke-static {p1}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/wk;->ˏ:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lo/wk;->ˋ:Lo/wd;

    .line 109
    iput-object p4, p0, Lo/wk;->ˊ:Lo/wE;

    .line 110
    iput-object p3, p0, Lo/wk;->ॱ:Lo/wA;

    .line 112
    if-eqz p3, :cond_0

    iget-object v0, p3, Lo/wA;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/wk;->ˊ:Lo/wE;

    iget-object v1, p3, Lo/wA;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/wE;->ॱ(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method private ˊ(Lo/wj;Lo/ᐟ;)Landroid/content/Intent;
    .locals 6

    .line 348
    invoke-direct {p0}, Lo/wk;->ˋ()V

    .line 350
    iget-object v0, p0, Lo/wk;->ॱ:Lo/wA;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 354
    :cond_0
    invoke-virtual {p1}, Lo/wj;->ˎ()Landroid/net/Uri;

    move-result-object v4

    .line 356
    iget-object v0, p0, Lo/wk;->ॱ:Lo/wA;

    iget-object v0, v0, Lo/wA;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v5, p2, Lo/ᐟ;->ˏ:Landroid/content/Intent;

    goto :goto_0

    .line 359
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    :goto_0
    iget-object v0, p0, Lo/wk;->ॱ:Lo/wA;

    iget-object v0, v0, Lo/wA;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 364
    const-string v0, "Using %s as browser for auth, custom tab = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/wk;->ॱ:Lo/wA;

    iget-object v2, v2, Lo/wA;->ˏ:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 364
    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string v0, "Initiating authorization request to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/wj;->ˎ:Lo/wm;

    iget-object v2, v2, Lo/wm;->ˎ:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    return-object v5
.end method

.method static synthetic ˋ(Lo/wk;)Lo/wd;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/wk;->ˋ:Lo/wd;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 340
    iget-boolean v0, p0, Lo/wk;->ˎ:Z

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs ˊ([Landroid/net/Uri;)Lo/ᐟ$ˋ;
    .locals 1

    .line 126
    invoke-direct {p0}, Lo/wk;->ˋ()V

    .line 127
    iget-object v0, p0, Lo/wk;->ˊ:Lo/wE;

    invoke-virtual {v0, p1}, Lo/wE;->ˋ([Landroid/net/Uri;)Lo/ᐟ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/wj;)Landroid/content/Intent;
    .locals 1

    .line 283
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/wk;->ˊ([Landroid/net/Uri;)Lo/ᐟ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐟ$ˋ;->ˋ()Lo/ᐟ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/wk;->ˏ(Lo/wj;Lo/ᐟ;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/wj;Lo/ᐟ;)Landroid/content/Intent;
    .locals 2

    .line 255
    invoke-direct {p0, p1, p2}, Lo/wk;->ˊ(Lo/wj;Lo/ᐟ;)Landroid/content/Intent;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lo/wk;->ˏ:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lo/wg;->ˋ(Landroid/content/Context;Lo/wj;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/wB;Lo/wp;Lo/wk$ˊ;)V
    .locals 4

    .line 306
    invoke-direct {p0}, Lo/wk;->ˋ()V

    .line 307
    const-string v0, "Initiating code exchange request to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/wB;->ˏ:Lo/wm;

    iget-object v2, v2, Lo/wm;->ˊ:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lo/wk$iF;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/wk$iF;-><init>(Lo/wk;Lo/wB;Lo/wp;Lo/wk$ˊ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 310
    invoke-virtual {v0, v1}, Lo/wk$iF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 311
    return-void
.end method
