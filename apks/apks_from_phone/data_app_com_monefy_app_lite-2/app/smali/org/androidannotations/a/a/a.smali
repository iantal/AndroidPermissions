.class public abstract Lorg/androidannotations/a/a/a;
.super Lorg/androidannotations/a/a/d;
.source "ActivityIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/androidannotations/a/a/a",
        "<TI;>;>",
        "Lorg/androidannotations/a/a/d",
        "<TI;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/androidannotations/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/androidannotations/a/a/a;->a(I)V

    .line 67
    return-void
.end method

.method public abstract a(I)V
.end method
