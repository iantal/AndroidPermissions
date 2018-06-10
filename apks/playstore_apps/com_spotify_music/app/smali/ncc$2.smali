.class public final Lncc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncc;
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lncc$2;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    iget-object v1, p0, Lncc$2;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lxcw;->a(Landroid/app/Application;)V

    return-void
.end method
