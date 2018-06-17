.class final Lfm/icelink/STUNMessage$4;
.super Lfm/icelink/STUNMessageCreationDelegate;
.source "STUNMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/STUNMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 877
    invoke-direct {p0}, Lfm/icelink/STUNMessageCreationDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0

    .line 882
    :try_start_0
    invoke-static {p1}, Lfm/icelink/STUNMessage;->access$300(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
