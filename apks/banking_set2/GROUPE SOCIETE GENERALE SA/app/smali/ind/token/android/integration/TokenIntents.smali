.class public Lind/token/android/integration/TokenIntents;
.super Ljava/lang/Object;
.source "TokenIntents.java"


# static fields
.field private static final ACTION_GENERATE_TOKEN:Ljava/lang/String; = "ind.token.action.GENERATE_TOKEN"

.field public static final EXTRA_GENERATED_TOKEN:Ljava/lang/String; = "ind.token"

.field public static final EXTRA_GENERATED_TOKEN_FINGERPRINT:Ljava/lang/String; = "ind.token.fingerprint"

.field public static final EXTRA_GENERATED_TOKEN_FINGERPRINT_DISABLED:Ljava/lang/String; = "ind.token.fingerprint.disabled"

.field public static final EXTRA_TRANSACTION_PARAMS:Ljava/lang/String; = "ind.token.EXTRA_TRANSACTION_PARAMS"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public static makeIntentToGenerateToken(Landroid/content/Context;[Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "challenge"    # [Ljava/lang/String;
    .param p2, "fingerprintDisabled"    # Z

    .prologue
    .line 53
    new-instance v2, Landroid/content/Intent;

    const-string v6, "ind.token.action.GENERATE_TOKEN"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 56
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/high16 v6, 0x10000

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 57
    .local v5, "tokenInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 59
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x1

    .line 60
    .local v4, "signatureMatch":Z
    :goto_0
    if-eqz v4, :cond_0

    .line 62
    const-string v6, "ind.token.EXTRA_TRANSACTION_PARAMS"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v6, "ind.token.fingerprint.disabled"

    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    const/high16 v6, 0x80000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "signatureMatch":Z
    :goto_1
    return-object v2

    .line 59
    .restart local v1    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 70
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
