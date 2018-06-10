.class public Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;
.super Ljava/lang/Object;
.source "SetColorChangedListenerEvent.java"


# instance fields
.field private final mId:I

.field private final mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;


# direct methods
.method public constructor <init>(ILcom/onegravity/colorpicker/OnColorChangedListener;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "listener"    # Lcom/onegravity/colorpicker/OnColorChangedListener;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;->mId:I

    .line 31
    iput-object p2, p0, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    .line 32
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;->mId:I

    return v0
.end method

.method public getOnColorChangedListener()Lcom/onegravity/colorpicker/OnColorChangedListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    return-object v0
.end method
