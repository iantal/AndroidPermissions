.class public abstract Lglr;
.super Lglm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lglm;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SeekBar;)Lglr;
    .locals 1

    .line 12
    new-instance v0, Lglf;

    invoke-direct {v0, p0}, Lglf;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
