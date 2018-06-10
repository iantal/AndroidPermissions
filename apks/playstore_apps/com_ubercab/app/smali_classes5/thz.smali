.class public Lthz;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lthv;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;Lthv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lthz;->b:Lthv;

    return-void
.end method


# virtual methods
.method a()Lthv;
    .locals 1

    .line 22
    iget-object v0, p0, Lthz;->b:Lthv;

    return-object v0
.end method
