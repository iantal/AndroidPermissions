.class public Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# instance fields
.field private b:Larxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Larxl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;->b:Larxl;

    return-void
.end method
