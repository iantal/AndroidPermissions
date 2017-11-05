.class Lcom/google/tagmanager/TrackerProvider;
.super Ljava/lang/Object;
.source "TrackerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/TrackerProvider$1;,
        Lcom/google/tagmanager/TrackerProvider$LoggerImpl;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/tagmanager/TrackerProvider;->a:Landroid/content/Context;

    .line 21
    return-void
.end method
