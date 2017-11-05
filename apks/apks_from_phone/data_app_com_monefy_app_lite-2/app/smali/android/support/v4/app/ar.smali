.class public Landroid/support/v4/app/ar;
.super Landroid/app/Activity;
.source "SupportActivity.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/util/j;

    invoke-direct {v0}, Landroid/support/v4/util/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ar;->a:Landroid/support/v4/util/j;

    .line 68
    return-void
.end method
