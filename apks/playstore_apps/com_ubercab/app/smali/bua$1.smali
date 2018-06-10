.class Lbua$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbua;->a([Ljava/lang/Void;)V
.end annotation


# instance fields
.field final synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lbua$1;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 171
    iget-object p1, p0, Lbua$1;->a:Lbua;

    invoke-static {p1}, Lbua;->a(Lbua;)Lbov;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbov;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lbua$1;->a:Lbua;

    invoke-static {p1}, Lbua;->a(Lbua;)Lbov;

    move-result-object p1

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {p1, p2, v0}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
