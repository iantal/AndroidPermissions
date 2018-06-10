.class final Ltrs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrs;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

.field private synthetic b:Ltrs;


# direct methods
.method constructor <init>(Ltrs;Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ltrs$1;->b:Ltrs;

    iput-object p2, p0, Ltrs$1;->a:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    iget-object v0, p0, Ltrs$1;->b:Ltrs;

    invoke-static {v0}, Ltrs;->a(Ltrs;)Lkdq;

    move-result-object v0

    iget-object v1, p0, Ltrs$1;->b:Ltrs;

    invoke-virtual {v1}, Ltrs;->d()I

    move-result v1

    iget-object v2, p0, Ltrs$1;->a:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    invoke-interface {v0, v1, p1, v2}, Lkdq;->a(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
