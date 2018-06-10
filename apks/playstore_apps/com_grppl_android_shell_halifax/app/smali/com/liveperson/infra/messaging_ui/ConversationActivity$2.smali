.class public Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/ConversationActivity;->initToolbar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04160416ЖЖ04160416:I = 0x2

.field public static b0416ЖЖЖ04160416:I = 0x0

.field public static bЖ0416ЖЖ04160416:I = 0x1

.field public static bЖЖЖЖ04160416:I = 0xf


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->this$0:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЖЖ0416Ж04160416()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->this$0:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    const-string v1, "bhkqq]leujrh"

    const/16 v2, 0x3c

    const/4 v3, 0x4

    sget v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖЖЖ04160416:I

    sget v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖ0416ЖЖ04160416:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->b04160416ЖЖ04160416:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖ0416Ж04160416()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖЖЖ04160416:I

    const/16 v4, 0x15

    sput v4, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->b0416ЖЖЖ04160416:I

    :pswitch_0
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖЖЖ04160416:I

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖ0416ЖЖ04160416:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖЖЖ04160416:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->b04160416ЖЖ04160416:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->b0416ЖЖЖ04160416:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖЖЖ04160416:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->bЖЖ0416Ж04160416()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->b0416ЖЖЖ04160416:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$2;->this$0:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
