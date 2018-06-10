.class final Lxlg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luun;)Lgmp;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lxlg$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 76
    invoke-static {}, Lxlg;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxlg$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
