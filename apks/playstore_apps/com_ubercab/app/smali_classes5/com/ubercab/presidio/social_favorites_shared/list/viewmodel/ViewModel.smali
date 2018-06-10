.class public abstract Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_ITEM_VIEW_TYPE:I = 0x3

.field public static final FOOTER_VIEW_TYPE:I = 0x5

.field public static final HEADER_VIEW_TYPE:I = 0x2

.field public static final PLACE_VIEW_TYPE:I = 0x0

.field public static final SOCIAL_CONNECTION_REQUEST_TYPE:I = 0x1

.field public static final SOCIAL_CONNECTION_TYPE:I = 0x6

.field public static final TOOLTIP_TYPE:I = 0x4


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->type:I

    .line 46
    iput-object p2, p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->key:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Key should never be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
