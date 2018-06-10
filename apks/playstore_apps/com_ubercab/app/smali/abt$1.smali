.class Labt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labt;
.end annotation


# instance fields
.field final synthetic a:Labt;


# direct methods
.method constructor <init>(Labt;)V
    .locals 0

    .line 332
    iput-object p1, p0, Labt$1;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 335
    iget-object v0, p0, Labt$1;->a:Labt;

    invoke-virtual {v0}, Labt;->e()V

    return-void
.end method
