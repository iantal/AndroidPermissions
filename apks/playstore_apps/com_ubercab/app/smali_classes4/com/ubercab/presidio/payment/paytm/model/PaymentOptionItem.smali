.class public abstract Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_BACKING_INSTRUMENT:I = 0x1

.field public static final ITEM_TYPE_LINK_PAYMENT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract getItem()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getItemType()I
.end method

.method public getStyleOverride()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method
