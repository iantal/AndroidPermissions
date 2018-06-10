.class final Lxlg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luun;)Lgmp;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lxlg$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 69
    invoke-static {}, Lxlg;->b()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lxlg$3;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
