.class Landroid/support/v7/preference/PreferenceGroup$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v7/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroup$5;->ॱ:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    move-object v1, p0

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup$5;->ॱ:Landroid/support/v7/preference/PreferenceGroup;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(Landroid/support/v7/preference/PreferenceGroup;)Lo/ﹽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﹽ;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 77
    :goto_0
    return-void
.end method
