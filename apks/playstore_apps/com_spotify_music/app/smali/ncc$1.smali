.class public final Lncc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncc;
.end annotation


# instance fields
.field private synthetic a:Lncc;


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lncc$1;->a:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lncc$1;->a:Lncc;

    iget-object v0, v0, Lncc;->e:Lmlr;

    iget-object v1, p0, Lncc$1;->a:Lncc;

    iget-object v1, v1, Lncc;->a:Landroid/app/Application;

    .line 1106
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lmlr;->d:Lbca;

    invoke-static {v1, v0}, Lbbz;->a(Landroid/content/Context;Lbca;)V

    return-void
.end method
