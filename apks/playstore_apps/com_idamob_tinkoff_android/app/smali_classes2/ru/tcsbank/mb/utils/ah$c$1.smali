.class final Lru/tcsbank/mb/utils/ah$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/ah$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/utils/ah$c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/ah$c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lru/tcsbank/mb/utils/ah$c$1;->a:Lru/tcsbank/mb/utils/ah$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$c$1;->a:Lru/tcsbank/mb/utils/ah$c;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ah$c;->a(Lru/tcsbank/mb/utils/ah$c;)Landroid/widget/PopupWindow;

    .line 113
    return-void
.end method
