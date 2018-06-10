.class public Lahbr;
.super Lhja;
.source "SourceFile"


# instance fields
.field private final a:Lahbq;


# direct methods
.method public constructor <init>(Lahbq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhja;-><init>()V

    .line 23
    iput-object p1, p0, Lahbr;->a:Lahbq;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->loc_consent_custom_help_view:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;

    .line 38
    iget-object v0, p0, Lahbr;->a:Lahbq;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/location_consent/help/LocationCollectionCustomHelpView;->a(Lahbq;)V

    return-object p1
.end method
