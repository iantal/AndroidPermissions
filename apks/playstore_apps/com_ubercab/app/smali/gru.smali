.class Lgru;
.super Lgrt;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lgrt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Z)V
    .locals 0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method
