.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$3;
.super Ljava/lang/Object;
.source "TemplateThree.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->generateTitleBar(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 622
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->finish()V

    .line 624
    return-void
.end method
