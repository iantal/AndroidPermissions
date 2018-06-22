.class Lcom/onegravity/rteditor/LinkFragment$LinkEvent;
.super Ljava/lang/Object;
.source "LinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/LinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinkEvent"
.end annotation


# instance fields
.field private final mFragmentTag:Ljava/lang/String;

.field private final mLink:Lcom/onegravity/rteditor/LinkFragment$Link;

.field private final mWasCancelled:Z


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/onegravity/rteditor/LinkFragment$Link;Z)V
    .locals 1
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "link"    # Lcom/onegravity/rteditor/LinkFragment$Link;
    .param p3, "wasCancelled"    # Z

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->mFragmentTag:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->mLink:Lcom/onegravity/rteditor/LinkFragment$Link;

    .line 86
    iput-boolean p3, p0, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->mWasCancelled:Z

    .line 87
    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->mFragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Lcom/onegravity/rteditor/LinkFragment$Link;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->mLink:Lcom/onegravity/rteditor/LinkFragment$Link;

    return-object v0
.end method

.method public wasCancelled()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;->mWasCancelled:Z

    return v0
.end method
