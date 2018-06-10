.class final synthetic Ltou;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltou;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltou;->a:Ltoi;

    .line 2283
    iget-object v0, p1, Ltoi;->a:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-virtual {p1}, Ltoi;->ao_()Lje;

    move-result-object v1

    iget-object p1, p1, Ltoi;->as:Lgab;

    invoke-interface {v0, v1, p1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    return-void
.end method
