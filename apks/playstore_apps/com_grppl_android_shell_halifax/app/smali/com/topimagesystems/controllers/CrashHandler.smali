.class public Lcom/topimagesystems/controllers/CrashHandler;
.super Landroid/app/Activity;


# static fields
.field public static final TAG:Ljava/lang/String; = "CrashHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method clearState()V
    .locals 2

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/CrashHandler;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "crash"

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/CrashHandler;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
