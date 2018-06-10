.class public abstract Lglp;
.super Lglm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lglm;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SeekBar;IZ)Lglp;
    .locals 1

    .line 13
    new-instance v0, Lgld;

    invoke-direct {v0, p0, p1, p2}, Lgld;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method
