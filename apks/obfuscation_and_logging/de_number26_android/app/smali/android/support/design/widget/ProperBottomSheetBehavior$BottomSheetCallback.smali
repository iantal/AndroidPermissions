.class public abstract Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;
.super Ljava/lang/Object;
.source "ProperBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ProperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BottomSheetCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onSlide(Landroid/view/View;F)V
.end method

.method public abstract onStateChanged(Landroid/view/View;I)V
.end method
