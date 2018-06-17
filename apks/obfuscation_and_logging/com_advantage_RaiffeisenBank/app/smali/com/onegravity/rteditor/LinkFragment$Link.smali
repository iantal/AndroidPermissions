.class Lcom/onegravity/rteditor/LinkFragment$Link;
.super Ljava/lang/Object;
.source "LinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/LinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Link"
.end annotation


# instance fields
.field private final mLinkText:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "linkText"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mLinkText:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mUrl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onegravity/rteditor/LinkFragment$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/onegravity/rteditor/LinkFragment$1;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/LinkFragment$Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLinkText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mLinkText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$Link;->mLinkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
