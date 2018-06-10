.class final Lwto$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwto;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lwto;


# direct methods
.method constructor <init>(Lwto;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lwto$9;->a:Lwto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 472
    const-class p1, Loxk;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxk;

    iget-object v0, p0, Lwto$9;->a:Lwto;

    invoke-virtual {v0}, Lwto;->ao_()Lje;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loxk;->a(Landroid/content/Context;Z)V

    return-void
.end method
