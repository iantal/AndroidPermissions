.class final Ljzk$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzk$4;
.end annotation


# instance fields
.field private synthetic a:Ljzk$4;


# direct methods
.method constructor <init>(Ljzk$4;)V
    .locals 0

    .line 488
    iput-object p1, p0, Ljzk$4$5;->a:Ljzk$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 491
    iget-object v0, p0, Ljzk$4$5;->a:Ljzk$4;

    iget-object v0, v0, Ljzk$4;->a:Ljzk;

    iget-object v1, p0, Ljzk$4$5;->a:Ljzk$4;

    iget-object v1, v1, Ljzk$4;->a:Ljzk;

    invoke-virtual {v1}, Ljzk;->ao_()Lje;

    move-result-object v1

    sget-object v2, Lkae;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v1

    .line 1161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    .line 491
    invoke-virtual {v0, v1}, Ljzk;->a(Landroid/content/Intent;)V

    .line 492
    sget-object v0, Lkae;->a:Ljava/lang/String;

    return-object v0
.end method
