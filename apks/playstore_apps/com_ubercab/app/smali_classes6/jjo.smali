.class public Ljjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewController(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljjv;
    .locals 2

    .line 18
    sget v0, Lgsr;->ub__intercom_conversation_zerostate_default:I

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;

    .line 22
    new-instance p2, Ljjn;

    invoke-direct {p2, p1}, Ljjn;-><init>(Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;)V

    return-object p2
.end method
