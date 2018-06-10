.class final Lru/tcsbank/mb/ui/fragments/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i$1;->b:Lru/tcsbank/mb/ui/fragments/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i$1;->b:Lru/tcsbank/mb/ui/fragments/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    return-void
.end method
