.class public Liag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liaf;


# direct methods
.method public constructor <init>(Liaf;)V
    .locals 0

    .line 571
    iput-object p1, p0, Liag;->a:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Liah;
    .locals 1

    .line 619
    new-instance v0, Liah;

    invoke-direct {v0, p0}, Liah;-><init>(Liag;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;)Liah;
    .locals 1

    .line 609
    iget-object v0, p0, Liag;->a:Liaf;

    invoke-static {v0, p1}, Liaf;->a(Liaf;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    .line 610
    new-instance p1, Liah;

    invoke-direct {p1, p0}, Liah;-><init>(Liag;)V

    return-object p1
.end method
