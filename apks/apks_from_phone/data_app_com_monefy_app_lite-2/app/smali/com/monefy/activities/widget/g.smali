.class public Lcom/monefy/activities/widget/g;
.super Lcom/monefy/activities/widget/b;
.source "WidgetSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/monefy/activities/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Lcom/monefy/activities/widget/a;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/monefy/activities/widget/WidgetProvider;

    invoke-direct {v0}, Lcom/monefy/activities/widget/WidgetProvider;-><init>()V

    return-object v0
.end method
