.class public Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->onBind(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;Lkkkkkk/mmjjjm;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04120412В041204120412:I = 0x0

.field public static b0412В0412041204120412:I = 0x2

.field public static bВ0412В041204120412:I = 0x4a

.field public static bВВ0412041204120412:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

.field public final synthetic val$mMessagingChatMessage:Lkkkkkk/nnnnnf;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Lkkkkkk/nnnnnf;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->val$mMessagingChatMessage:Lkkkkkk/nnnnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ04120412041204120412()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ0412В041204120412:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВВ0412041204120412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ0412В041204120412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->b0412В0412041204120412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->b04120412В041204120412:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ0412В041204120412:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВВ0412041204120412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ0412В041204120412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->b0412В0412041204120412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->b04120412В041204120412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ04120412041204120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ0412В041204120412:I

    const/16 v1, 0x24

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->b04120412В041204120412:I

    :cond_0
    const/4 v1, 0x2

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->bВ0412В041204120412:I

    const/16 v1, 0x58

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->b04120412В041204120412:I

    :cond_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;->val$mMessagingChatMessage:Lkkkkkk/nnnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf;->bиии043804380438ии04380438()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttxttx;->b0438иии0438иии0438и(Ljava/lang/String;)V

    return-void
.end method
