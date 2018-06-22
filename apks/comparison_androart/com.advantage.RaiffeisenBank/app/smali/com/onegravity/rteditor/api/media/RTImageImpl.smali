.class public Lcom/onegravity/rteditor/api/media/RTImageImpl;
.super Lcom/onegravity/rteditor/api/media/RTMediaImpl;
.source "RTImageImpl.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/media/RTImage;


# static fields
.field private static final serialVersionUID:J = -0x16c0e72987725028L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/api/media/RTMediaImpl;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method
