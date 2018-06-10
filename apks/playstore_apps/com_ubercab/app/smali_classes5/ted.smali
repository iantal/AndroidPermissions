.class public Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 17
    new-instance v0, Ltep;

    invoke-direct {v0, p1}, Ltep;-><init>(Ltet;)V

    .line 18
    invoke-virtual {v0, p2, p3}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
