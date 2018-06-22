.class public Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "CustomAdapterView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/CustomAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterContextMenuInfo"
.end annotation


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 360
    iput p2, p0, Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;->position:I

    .line 361
    iput-wide p3, p0, Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;->id:J

    .line 362
    return-void
.end method
