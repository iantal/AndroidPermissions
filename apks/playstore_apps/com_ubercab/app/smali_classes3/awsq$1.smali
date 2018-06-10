.class Lawsq$1;
.super Lawss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawsq;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lawsq;


# direct methods
.method constructor <init>(Lawsq;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lawsq$1;->a:Lawsq;

    invoke-direct {p0}, Lawss;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lawsq$1;->a:Lawsq;

    invoke-static {v0}, Lawsq;->a(Lawsq;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
