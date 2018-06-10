.class final Lwto$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwto;
.end annotation


# instance fields
.field private synthetic a:Lwto;


# direct methods
.method constructor <init>(Lwto;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lwto$8;->a:Lwto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 409
    iget-object p1, p0, Lwto$8;->a:Lwto;

    invoke-static {p1}, Lwto;->c(Lwto;)I

    move-result p1

    iget-object v0, p0, Lwto$8;->a:Lwto;

    invoke-static {v0}, Lwto;->d(Lwto;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lwto$8;->a:Lwto;

    invoke-virtual {v0}, Lwto;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 411
    iget-object v0, p0, Lwto$8;->a:Lwto;

    invoke-virtual {v0}, Lwto;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
