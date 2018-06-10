.class final Liqa$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->b()V
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 189
    iput-object p1, p0, Liqa$14;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 197
    iget-object v0, p0, Liqa$14;->a:Liqa;

    iget-object v1, p0, Liqa$14;->a:Liqa;

    invoke-virtual {v1}, Liqa;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqa;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Liqa$14;->a:Liqa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liqa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
