.class public Lfm/icelink/AdobeExtension;
.super Ljava/lang/Object;
.source "AdobeExtension.java"

# interfaces
.implements Lcom/adobe/fre/FREExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/adobe/fre/FREContext;
    .locals 1

    const-string v0, "AdobeLink"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance p1, Lfm/icelink/AdobeLink;

    invoke-direct {p1}, Lfm/icelink/AdobeLink;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not create Adobe link."

    .line 19
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
