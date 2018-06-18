.class final Lfm/icelink/STUNException$2;
.super Lfm/icelink/STUNExceptionCreationDelegate;
.source "STUNException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/STUNException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lfm/icelink/STUNExceptionCreationDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 166
    :try_start_0
    invoke-static {p1}, Lfm/icelink/STUNException;->access$100(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
