.class public Lapig;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;",
        ">;",
        "Lapik;"
    }
.end annotation


# instance fields
.field private final b:Lapih;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;Lapih;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lapig;->b:Lapih;

    .line 18
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;->a(Lapik;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lapig;->b:Lapih;

    invoke-interface {v0}, Lapih;->a()V

    return-void
.end method
