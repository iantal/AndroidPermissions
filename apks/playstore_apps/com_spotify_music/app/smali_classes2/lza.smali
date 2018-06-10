.class public final Llza;
.super Llzi;
.source "SourceFile"


# instance fields
.field private synthetic a:Llyz;


# direct methods
.method protected constructor <init>(Llyz;)V
    .locals 0

    .line 98
    iput-object p1, p0, Llza;->a:Llyz;

    invoke-direct {p0, p1}, Llzi;-><init>(Llzh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Llzi;->a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;)V

    .line 102
    iget-object p1, p0, Llza;->a:Llyz;

    iget-object v0, p0, Llza;->a:Llyz;

    .line 1021
    iget-object v0, v0, Llyz;->b:Llyt;

    .line 1117
    iget-boolean v0, v0, Llyt;->c:Z

    .line 102
    invoke-static {p1, v0}, Llyz;->a(Llyz;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Llzi;->a(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Llza;->a:Llyz;

    iget-object v0, p0, Llza;->a:Llyz;

    .line 2021
    iget-object v0, v0, Llyz;->b:Llyt;

    .line 2117
    iget-boolean v0, v0, Llyt;->c:Z

    .line 108
    invoke-static {p1, v0}, Llyz;->a(Llyz;Z)V

    return-void
.end method
