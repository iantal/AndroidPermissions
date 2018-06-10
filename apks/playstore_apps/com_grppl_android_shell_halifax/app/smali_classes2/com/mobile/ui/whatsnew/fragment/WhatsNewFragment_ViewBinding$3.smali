.class public Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044D044Dэээээ044Dэ:I = 0x2

.field public static b044Dэ044Dээээ044Dэ:I = 0x1

.field public static b044Dээээээ044Dэ:I = 0x0

.field public static bэээээээ044Dэ:I = 0x52


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bэ044D044Dээээ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dэээээ044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээ044Dээээ044Dэ()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->skipButtonClickAction()V

    return-void
.end method
