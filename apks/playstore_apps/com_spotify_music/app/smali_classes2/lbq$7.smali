.class final Llbq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 408
    iput-object p1, p0, Llbq$7;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 411
    iget-object p1, p0, Llbq$7;->a:Llbq;

    invoke-virtual {p1}, Llbq;->ao_()Lje;

    move-result-object p1

    iget-object v0, p0, Llbq$7;->a:Llbq;

    invoke-static {v0}, Llbq;->e(Llbq;)Lgab;

    move-result-object v0

    iget-object v1, p0, Llbq$7;->a:Llbq;

    invoke-static {v1}, Llbq;->f(Llbq;)Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 412
    iget-object v0, p0, Llbq$7;->a:Llbq;

    invoke-virtual {v0}, Llbq;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
