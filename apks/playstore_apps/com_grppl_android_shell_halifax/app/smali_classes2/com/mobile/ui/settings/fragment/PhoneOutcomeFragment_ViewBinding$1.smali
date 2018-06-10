.class public Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-virtual {v3}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->onFinishButtonClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_2
    new-array v3, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    goto :goto_2
.end method
