.class public Lpjk;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lpiw;
.implements Lpjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
        ">;",
        "Lpiw;",
        "Lpjn;"
    }
.end annotation


# instance fields
.field private final b:Lpiv;

.field private final c:Lpjl;

.field private d:Lhmu;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lphk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;Lpiv;Lpjl;Lhmu;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->b(Lpjn;)V

    .line 37
    iput-object p2, p0, Lpjk;->b:Lpiv;

    .line 38
    iput-object p3, p0, Lpjk;->c:Lpjl;

    .line 39
    iput-object p4, p0, Lpjk;->d:Lhmu;

    .line 40
    invoke-direct {p0}, Lpjk;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpjk;->e:Ljava/util/List;

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lphk;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const-class v1, Lphk;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lpjk;->c:Lpjl;

    invoke-interface {v0}, Lpjl;->a()V

    .line 55
    iget-object v0, p0, Lpjk;->d:Lhmu;

    const-string v1, "a696bef6-9ffa"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lphk;Landroid/content/Context;)V
    .locals 1

    .line 65
    iget-object p2, p0, Lpjk;->c:Lpjl;

    invoke-interface {p2, p1}, Lpjl;->a(Lphk;)V

    .line 67
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DeleteAccountReasonMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DeleteAccountReasonMetadata$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lphk;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DeleteAccountReasonMetadata$Builder;->reason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DeleteAccountReasonMetadata$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DeleteAccountReasonMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DeleteAccountReasonMetadata;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lpjk;->d:Lhmu;

    const-string v0, "7d5d5e48-9484"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    iget-object v0, p0, Lpjk;->c:Lpjl;

    invoke-interface {v0}, Lpjl;->b()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 46
    invoke-virtual {p0}, Lpjk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->a(Lpjn;)V

    .line 47
    invoke-virtual {p0}, Lpjk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    iget-object v1, p0, Lpjk;->b:Lpiv;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->a(Lpiv;)V

    .line 48
    iget-object v0, p0, Lpjk;->b:Lpiv;

    iget-object v1, p0, Lpjk;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpiv;->a(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lpjk;->b:Lpiv;

    invoke-virtual {v0, p0}, Lpiv;->a(Lpiw;)V

    return-void
.end method
