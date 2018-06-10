.class final Lazh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazh;->a()Z
.end annotation


# instance fields
.field private synthetic a:Layw;


# direct methods
.method constructor <init>(Layw;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lazh$2;->a:Layw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1719
    iget-object v0, p0, Lazh$2;->a:Layw;

    .line 2140
    iget-object v0, v0, Layw;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
