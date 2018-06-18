.class Lnet/gini/android/vision/OncePerInstallEventStore;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Lorg/slf4j/Logger;

.field private static final ONCE_PER_INSTALL_EVENTS:Ljava/lang/String; = "GV_ONCE_PER_INSTALL_EVENTS"


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/OncePerInstallEventStore;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/OncePerInstallEventStore;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GV_ONCE_PER_INSTALL_EVENTS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/OncePerInstallEventStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method clearEvent(Lnet/gini/android/vision/OncePerInstallEvent;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/OncePerInstallEventStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gini/android/vision/OncePerInstallEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lnet/gini/android/vision/OncePerInstallEventStore;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Cleared event {}"

    invoke-virtual {p1}, Lnet/gini/android/vision/OncePerInstallEvent;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public containsEvent(Lnet/gini/android/vision/OncePerInstallEvent;)Z
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/OncePerInstallEventStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lnet/gini/android/vision/OncePerInstallEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveEvent(Lnet/gini/android/vision/OncePerInstallEvent;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/OncePerInstallEventStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gini/android/vision/OncePerInstallEvent;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lnet/gini/android/vision/OncePerInstallEventStore;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Saved event {}"

    invoke-virtual {p1}, Lnet/gini/android/vision/OncePerInstallEvent;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
