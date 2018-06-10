.class final synthetic Ltsl;
.super Ljava/lang/Object;

# interfaces
.implements Lkdq;


# instance fields
.field private final a:Ltsj;


# direct methods
.method constructor <init>(Ltsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsl;->a:Ltsj;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltsl;->a:Ltsj;

    check-cast p3, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1097
    iget-object v0, v0, Ltsj;->a:Ltru;

    invoke-static {p2}, Lgre;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p3, p2}, Ltru;->a(ILcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;Ljava/lang/String;)V

    return-void
.end method
