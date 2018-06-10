.class Lgrx;
.super Lgrw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lgrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)Z
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method
