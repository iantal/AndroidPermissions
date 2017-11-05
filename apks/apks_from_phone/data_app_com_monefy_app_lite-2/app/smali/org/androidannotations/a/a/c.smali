.class public abstract Lorg/androidannotations/a/a/c;
.super Lorg/androidannotations/a/a/b;
.source "FragmentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/androidannotations/a/a/c",
        "<TI;TF;>;F:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/androidannotations/a/a/b;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/androidannotations/a/a/b;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/androidannotations/a/a/c;->a:Landroid/os/Bundle;

    .line 32
    return-void
.end method
