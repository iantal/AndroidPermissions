.class public final Lo/ᐦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐦ$ˋ;,
        Lo/ᐦ$if;,
        Lo/ᐦ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Landroid/content/Intent;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ᐦ$if;


# instance fields
.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Lo/ᐦ$ˋ;

    invoke-direct {v0}, Lo/ᐦ$ˋ;-><init>()V

    sput-object v0, Lo/ᐦ;->ˏ:Lo/ᐦ$if;

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lo/ᐦ$if;

    invoke-direct {v0}, Lo/ᐦ$if;-><init>()V

    sput-object v0, Lo/ᐦ;->ˏ:Lo/ᐦ$if;

    .line 107
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Lo/ᐦ;->ॱ:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ᐦ;
    .locals 1

    .line 125
    new-instance v0, Lo/ᐦ;

    invoke-direct {v0, p0}, Lo/ᐦ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Landroid/content/Intent;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᐦ;->ˎ(Landroid/os/Bundle;)V

    .line 299
    return-void
.end method

.method public ˋ(Landroid/content/ComponentName;)Lo/ᐦ;
    .locals 4

    .line 231
    iget-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 233
    :try_start_0
    iget-object v0, p0, Lo/ᐦ;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/г;->ˏ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 234
    :goto_0
    if-eqz v3, :cond_0

    .line 235
    iget-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lo/ᐦ;->ॱ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lo/г;->ˏ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 241
    :cond_0
    goto :goto_1

    .line 238
    :catch_0
    move-exception v3

    .line 239
    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 242
    :goto_1
    return-object p0
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 4

    .line 313
    iget-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Landroid/content/Intent;

    .line 319
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 321
    iget-object v0, p0, Lo/ᐦ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lo/ᔆ;->ˏ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    new-instance v3, Landroid/content/Intent;

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 323
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lo/ᐦ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/app/Activity;)Lo/ᐦ;
    .locals 3

    .line 189
    const/4 v1, 0x0

    .line 190
    instance-of v0, p1, Lo/ᐦ$ˊ;

    if-eqz v0, :cond_0

    .line 191
    move-object v0, p1

    check-cast v0, Lo/ᐦ$ˊ;

    invoke-interface {v0}, Lo/ᐦ$ˊ;->ˋ()Landroid/content/Intent;

    move-result-object v1

    .line 193
    :cond_0
    if-nez v1, :cond_1

    .line 194
    invoke-static {p1}, Lo/г;->ˊ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 197
    :cond_1
    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 201
    if-nez v2, :cond_2

    .line 202
    iget-object v0, p0, Lo/ᐦ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 204
    :cond_2
    invoke-virtual {p0, v2}, Lo/ᐦ;->ˋ(Landroid/content/ComponentName;)Lo/ᐦ;

    .line 205
    invoke-virtual {p0, v1}, Lo/ᐦ;->ॱ(Landroid/content/Intent;)Lo/ᐦ;

    .line 207
    :cond_3
    return-object p0
.end method

.method public ॱ(Landroid/content/Intent;)Lo/ᐦ;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᐦ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-object p0
.end method
