.class final Lllk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lllk$5;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 746
    iget-object p1, p0, Lllk$5;->a:Lllk;

    invoke-virtual {p1}, Lllk;->ao_()Lje;

    move-result-object p1

    iget-object v0, p0, Lllk$5;->a:Lllk;

    invoke-virtual {v0}, Lllk;->ao_()Lje;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 746
    invoke-virtual {p1, v0}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
