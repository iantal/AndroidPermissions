.class Lde/idnow/sdk/IceLinkController$9;
.super Lfm/SingleAction;
.source "IceLinkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IceLinkController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/UnhandledExceptionArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$9;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/UnhandledExceptionArgs;)V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Unhandled exception"

    .line 221
    invoke-virtual {p1}, Lfm/icelink/UnhandledExceptionArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IceLinkController$9;->invoke(Lfm/icelink/UnhandledExceptionArgs;)V

    return-void
.end method
