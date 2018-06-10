.class final Lafi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafi;
.end annotation


# instance fields
.field private synthetic a:Lafi;


# direct methods
.method constructor <init>(Lafi;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lafi$1;->a:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 335
    iget-object v0, p0, Lafi$1;->a:Lafi;

    invoke-virtual {v0}, Lafi;->d()V

    return-void
.end method
