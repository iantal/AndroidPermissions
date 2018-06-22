.class final Lcom/onegravity/rteditor/api/RTApi$IncorrectInitializationException;
.super Landroid/util/AndroidRuntimeException;
.source "RTApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/api/RTApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IncorrectInitializationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x48b1f0c75b6f368L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method
