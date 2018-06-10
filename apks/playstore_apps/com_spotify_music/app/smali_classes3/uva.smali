.class public final Luva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Luva;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    .line 1053
    iput-object v0, p0, Luva;->a:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
