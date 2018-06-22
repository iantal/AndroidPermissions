.class Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;
.super Ljava/lang/Object;
.source "LandingScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateH2Bar(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

.field private final synthetic val$l_H2Button1:Landroid/widget/ImageButton;

.field private final synthetic val$l_h2buttonsarray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->val$l_h2buttonsarray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->val$l_H2Button1:Landroid/widget/ImageButton;

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 872
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->val$l_h2buttonsarray:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;->val$l_H2Button1:Landroid/widget/ImageButton;

    sget v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->BUTTON_TYPE_CAMERA:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V

    .line 873
    return-void
.end method
