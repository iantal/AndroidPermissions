.class public Lcom/onegravity/rteditor/spans/AlignmentSpan;
.super Landroid/text/style/AlignmentSpan$Standard;
.source "AlignmentSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;
.implements Lcom/onegravity/rteditor/spans/RTParagraphSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/AlignmentSpan$Standard;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Landroid/text/Layout$Alignment;",
        ">;",
        "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
        "<",
        "Landroid/text/Layout$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static sRTLMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/text/Layout$Alignment;",
            "Landroid/text/Layout$Alignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsRTL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->sRTLMapping:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->sRTLMapping:Ljava/util/Map;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->sRTLMapping:Ljava/util/Map;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->sRTLMapping:Ljava/util/Map;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Z)V
    .locals 1
    .param p1, "align"    # Landroid/text/Layout$Alignment;
    .param p2, "isRTL"    # Z

    .prologue
    .line 42
    if-eqz p2, :cond_0

    sget-object v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->sRTLMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 44
    iput-boolean p2, p0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->mIsRTL:Z

    .line 45
    return-void

    :cond_0
    move-object v0, p1

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public createClone()Lcom/onegravity/rteditor/spans/AlignmentSpan;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/onegravity/rteditor/spans/AlignmentSpan;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AlignmentSpan;->getValue()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->mIsRTL:Z

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/spans/AlignmentSpan;-><init>(Landroid/text/Layout$Alignment;Z)V

    return-object v0
.end method

.method public bridge synthetic createClone()Lcom/onegravity/rteditor/spans/RTParagraphSpan;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AlignmentSpan;->createClone()Lcom/onegravity/rteditor/spans/AlignmentSpan;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/text/Layout$Alignment;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 50
    .local v0, "align":Landroid/text/Layout$Alignment;
    iget-boolean v1, p0, Lcom/onegravity/rteditor/spans/AlignmentSpan;->mIsRTL:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onegravity/rteditor/spans/AlignmentSpan;->sRTLMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AlignmentSpan;->getValue()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method
