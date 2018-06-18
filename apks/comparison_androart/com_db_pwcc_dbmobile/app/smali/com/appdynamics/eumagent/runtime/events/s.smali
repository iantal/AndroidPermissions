.class public Lcom/appdynamics/eumagent/runtime/events/s;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# instance fields
.field public final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ui"

    invoke-direct {p0, v0, p3, p4}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/events/s;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/events/s;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/events/s;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/events/s;->n:Ljava/lang/String;

    iput-object p9, p0, Lcom/appdynamics/eumagent/runtime/events/s;->o:Ljava/lang/String;

    iput p10, p0, Lcom/appdynamics/eumagent/runtime/events/s;->j:I

    return-void
.end method

.method public static a(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/events/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/u;",
            ")",
            "Lcom/appdynamics/eumagent/runtime/events/s;"
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p0, Landroid/widget/GridView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_2

    const-string v1, "%d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    rem-int v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    div-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v4

    :goto_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/s;

    const-string v2, "Table Cell Selected"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move-object v3, p4

    move-object v5, v4

    move-object v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v9, v4

    goto :goto_0
.end method

.method public static a(Landroid/widget/Button;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/events/s;
    .locals 10

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v4

    :goto_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/s;

    const-string v2, "Button Pressed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v9

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Lcom/appdynamics/eumagent/runtime/u;Z)Lcom/appdynamics/eumagent/runtime/events/s;
    .locals 10

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "Text View Focused"

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v4

    :goto_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v9

    move-object v3, p1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v2, "Text View Unfocused"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/s;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "uiLabel"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/s;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "uiAccessibilityLabel"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/events/s;->j:I

    if-lez v0, :cond_2

    const-string v0, "uiTag"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/s;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "uiResponder"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/s;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "uiClass"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/s;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "uiIndex"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIEvent{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->f:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", endTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->g:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", responder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", class=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/s;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
