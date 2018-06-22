.class final Lcom/onegravity/rteditor/fonts/FontManager$2;
.super Ljava/lang/Object;
.source "FontManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/fonts/FontManager;->preLoadFonts(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/onegravity/rteditor/fonts/FontManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/onegravity/rteditor/fonts/FontManager;->access$000()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/rteditor/fonts/FontManager$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/onegravity/rteditor/fonts/FontManager;->access$100(Landroid/content/Context;)Ljava/util/Map;

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Lcom/onegravity/rteditor/fonts/FontManager;->access$200()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_1
    invoke-static {}, Lcom/onegravity/rteditor/fonts/FontManager;->access$300()Ljava/util/Map;

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
