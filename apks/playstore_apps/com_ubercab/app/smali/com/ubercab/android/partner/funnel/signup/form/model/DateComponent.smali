.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "date"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_DateComponent;-><init>()V

    return-object v0
.end method
