.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "extratext"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_ExtraTextComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_ExtraTextComponent;-><init>()V

    return-object v0
.end method
