.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$19;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateSecondLevelOfFilter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1954
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1956
    .local v0, "l_temp":[Ljava/lang/String;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1957
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1956
    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsCurrent:I

    .line 1959
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->showDialog(I)V

    .line 1961
    return-void
.end method
