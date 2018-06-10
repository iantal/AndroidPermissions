.class final Ljzq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzq;
.end annotation


# instance fields
.field private synthetic a:Ljzq;


# direct methods
.method constructor <init>(Ljzq;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljzq$1;->a:Ljzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Ljzq$1;->a:Ljzq;

    invoke-virtual {p1}, Ljzq;->ao_()Lje;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->az:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    const-string v0, "search_radio"

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "close_search_on_click"

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Ljzq$1;->a:Ljzq;

    invoke-virtual {v0}, Ljzq;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
