.class public Lcom/onegravity/rteditor/media/choose/MediaEvent;
.super Ljava/lang/Object;
.source "MediaEvent.java"


# instance fields
.field private final mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/media/RTMedia;)V
    .locals 0
    .param p1, "selectedMedia"    # Lcom/onegravity/rteditor/api/media/RTMedia;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/MediaEvent;->mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 30
    return-void
.end method


# virtual methods
.method public getMedia()Lcom/onegravity/rteditor/api/media/RTMedia;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/MediaEvent;->mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    return-object v0
.end method
