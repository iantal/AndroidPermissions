.class public Lcom/androidplot/ui/widget/UserTextLabelWidget;
.super Lcom/androidplot/ui/widget/TextLabelWidget;
.source "UserTextLabelWidget.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/androidplot/ui/widget/TextLabelWidget;-><init>(Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    .line 39
    iput-object p1, p0, Lcom/androidplot/ui/widget/UserTextLabelWidget;->a:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/androidplot/ui/widget/UserTextLabelWidget;->a:Ljava/lang/String;

    return-object v0
.end method
