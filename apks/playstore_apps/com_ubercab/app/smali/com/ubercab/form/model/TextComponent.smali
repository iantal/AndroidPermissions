.class public abstract Lcom/ubercab/form/model/TextComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/form/internal/FormValidatorFactory;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/TextComponent;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/form/model/Shape_TextComponent;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_TextComponent;-><init>()V

    return-object v0
.end method
