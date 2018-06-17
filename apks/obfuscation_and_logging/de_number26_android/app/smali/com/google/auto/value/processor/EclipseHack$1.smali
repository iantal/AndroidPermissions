.class Lcom/google/auto/value/processor/EclipseHack$1;
.super Ljava/lang/Object;
.source "EclipseHack.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/value/processor/EclipseHack;->reorderProperties(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/auto/value/processor/AutoValueProcessor$Property;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/EclipseHack;

.field final synthetic val$order:Lb/a/a/a/b/b/x;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/EclipseHack;Lb/a/a/a/b/b/x;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack$1;->this$0:Lcom/google/auto/value/processor/EclipseHack;

    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack$1;->val$order:Lb/a/a/a/b/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/auto/value/processor/AutoValueProcessor$Property;Lcom/google/auto/value/processor/AutoValueProcessor$Property;)I
    .locals 1

    .line 186
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getGetter()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p2}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getGetter()Ljava/lang/String;

    move-result-object p2

    .line 188
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack$1;->val$order:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack$1;->val$order:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p2}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 183
    check-cast p1, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    check-cast p2, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/EclipseHack$1;->compare(Lcom/google/auto/value/processor/AutoValueProcessor$Property;Lcom/google/auto/value/processor/AutoValueProcessor$Property;)I

    move-result p1

    return p1
.end method
