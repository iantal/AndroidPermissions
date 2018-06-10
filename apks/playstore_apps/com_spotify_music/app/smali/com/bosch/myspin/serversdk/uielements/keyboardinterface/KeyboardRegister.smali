.class public Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;
    .locals 2

    const-class v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->b:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;-><init>()V

    sput-object v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->b:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    .line 42
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->b:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onHideRequest()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;->onHideRequest()V

    :cond_0
    return-void
.end method

.method public onLanguageButtonClick()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;->switchKeyboard()V

    :cond_0
    return-void
.end method

.method public registerExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V
    .locals 3

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the keyboard interface is null or is an invalid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardRegister/registerExternalKeyboard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;->addExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V

    :cond_1
    return-void
.end method

.method public registerKeyboardManager(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardRegister/registerKeyboardManager"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 97
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    .line 99
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 103
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;->addExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;->removeExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterKeyboardManager()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->d:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;

    return-void
.end method
