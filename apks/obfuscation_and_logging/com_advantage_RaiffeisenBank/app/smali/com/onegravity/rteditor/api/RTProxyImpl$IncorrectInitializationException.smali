.class Lcom/onegravity/rteditor/api/RTProxyImpl$IncorrectInitializationException;
.super Landroid/util/AndroidRuntimeException;
.source "RTProxyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/api/RTProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IncorrectInitializationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x48b1f0c75b6f368L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    return-void
.end method
