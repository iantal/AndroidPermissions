.class final Ltnn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;ZLtgo;)V
.end annotation


# instance fields
.field private synthetic a:Ltnn;


# direct methods
.method constructor <init>(Ltnn;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ltnn$1;->a:Ltnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Ltnn$1;->a:Ltnn;

    .line 1106
    invoke-virtual {v0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Ltnn$1;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->e()V

    .line 65
    :cond_0
    iget-object v0, p0, Ltnn$1;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->g()V

    .line 66
    iget-object v0, p0, Ltnn$1;->a:Ltnn;

    invoke-static {v0}, Ltnn;->a(Ltnn;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 71
    iget-object v0, p0, Ltnn$1;->a:Ltnn;

    invoke-static {v0}, Ltnn;->b(Ltnn;)Ltgo;

    move-result-object v0

    invoke-interface {v0}, Ltgo;->bk_()V

    return-void
.end method
