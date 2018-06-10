.class final Lkfh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->e()V
.end annotation


# instance fields
.field private synthetic a:Lkfh;


# direct methods
.method constructor <init>(Lkfh;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkfh$1;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lkfh$1;->a:Lkfh;

    .line 1029
    iget-object p1, p1, Lkfh;->b:Lkfs;

    .line 77
    iget-object v0, p0, Lkfh$1;->a:Lkfh;

    .line 2029
    iget-object v0, v0, Lkfh;->a:Lgwz;

    .line 77
    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-interface {p1, v0}, Lkfs;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    return-void
.end method
