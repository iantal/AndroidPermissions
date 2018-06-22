.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$8;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateH1Header(Lorg/json/JSONArray;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->finish()V

    .line 1120
    return-void
.end method
