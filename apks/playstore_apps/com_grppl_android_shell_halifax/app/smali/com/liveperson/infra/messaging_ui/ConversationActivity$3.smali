.class public Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/ConversationActivity;->setPCIToolbar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪЪ042AЪ042A042A:I = 0x0

.field public static b042AЪЪ042AЪ042AЪ042A042A:I = 0x2

.field public static bЪ042A042AЪЪ042AЪ042A042A:I = 0x55

.field public static bЪЪЪ042AЪ042AЪ042A042A:I = 0x1


# instance fields
.field public final synthetic b042AЪ042AЪЪ042AЪ042A042A:Ljava/lang/String;

.field public final synthetic bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->b042AЪ042AЪЪ042AЪ042A042A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и0438ииии0438и()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$000(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$300(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$300(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->b042AЪ042AЪЪ042AЪ042A042A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setAgentName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$400(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$300(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪ042A042AЪЪ042AЪ042A042A:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪЪ042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪ042A042AЪЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->b042AЪЪ042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->b042A042A042AЪЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪ042A042AЪЪ042AЪ042A042A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->b04380438и0438ииии0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->b042A042A042AЪЪ042AЪ042A042A:I

    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$300(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpinfra_close_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$300(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;-><init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
.end method
