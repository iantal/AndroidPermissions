.class public Lawcz;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/ui/TokenizingEditText;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 1

    .line 1029
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 1026
    iput-boolean v0, p0, Lawcz;->c:Z

    .line 1027
    iput-boolean v0, p0, Lawcz;->d:Z

    .line 1030
    iput-object p1, p0, Lawcz;->a:Landroid/content/Context;

    .line 1031
    iput-object p2, p0, Lawcz;->b:Lcom/ubercab/ui/TokenizingEditText;

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 5

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    iget-object v1, p0, Lawcz;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lawcz;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v2

    const-class v3, Lawcx;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawcx;

    if-eqz v1, :cond_0

    .line 1105
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v1, v4

    .line 1106
    invoke-virtual {v3}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1111
    :cond_0
    iget-object v1, p0, Lawcz;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x80

    .line 1094
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lawcz;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v1, p0, Lawcz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1083
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1084
    iput-boolean v0, p0, Lawcz;->c:Z

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Lawcz;->c:Z

    .line 1087
    iput-boolean v0, p0, Lawcz;->d:Z

    .line 1089
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1061
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1067
    iget-boolean p2, p0, Lawcz;->c:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lawcz;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lawcz;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1068
    iput-boolean p2, p0, Lawcz;->d:Z

    .line 1069
    invoke-direct {p0, p1}, Lawcz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1042
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawcz;->b:Lcom/ubercab/ui/TokenizingEditText;

    .line 1043
    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    invoke-direct {p0, p1}, Lawcz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1046
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
