.class public Ltnh;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lamwx;

.field private final c:Lhmu;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lamwx;Lhmu;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 25
    iput-object p2, p0, Ltnh;->b:Lamwx;

    .line 26
    iput-object p3, p0, Ltnh;->c:Lhmu;

    .line 27
    sget p2, Lgsk;->contentInset:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Ltnh;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 50
    iget-object v0, p0, Ltnh;->b:Lamwx;

    invoke-virtual {v0, p0}, Lamwx;->a(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 1

    .line 45
    iget-object v0, p0, Ltnh;->b:Lamwx;

    invoke-virtual {v0, p1, p2, p3, p0}, Lamwx;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 32
    invoke-super {p0}, Lhgr;->d()V

    .line 34
    iget-object v0, p0, Ltnh;->c:Lhmu;

    const-string v1, "075a0098-a7b9"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 39
    invoke-super {p0}, Lhgr;->h()V

    .line 41
    iget-object v0, p0, Ltnh;->b:Lamwx;

    invoke-virtual {v0}, Lamwx;->a()V

    return-void
.end method
