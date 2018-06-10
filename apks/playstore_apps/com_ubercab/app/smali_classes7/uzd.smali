.class public Luzd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Luzk;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luzj;

.field private final b:Luzr;


# direct methods
.method public constructor <init>(Luzk;Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzj;Luzr;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 117
    iput-object p3, p0, Luzd;->a:Luzj;

    .line 118
    iput-object p4, p0, Luzd;->b:Luzr;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Luzc;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 134
    new-instance v0, Luzd$1;

    invoke-direct {v0, p0, p1, p2, p3}, Luzd$1;-><init>(Luzd;Ljyi;Lamte;Luzc;)V

    return-object v0
.end method

.method a()Luzj;
    .locals 1

    .line 148
    iget-object v0, p0, Luzd;->a:Luzj;

    return-object v0
.end method

.method a(Ljyi;)Luzs;
    .locals 3

    .line 124
    new-instance v0, Luzs;

    .line 125
    invoke-virtual {p0}, Luzd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    invoke-virtual {p0}, Luzd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Luzt;

    invoke-direct {v0, p1, v1, v2}, Luzs;-><init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzt;)V

    return-object v0
.end method

.method b()Luzr;
    .locals 1

    .line 154
    iget-object v0, p0, Luzd;->b:Luzr;

    return-object v0
.end method
