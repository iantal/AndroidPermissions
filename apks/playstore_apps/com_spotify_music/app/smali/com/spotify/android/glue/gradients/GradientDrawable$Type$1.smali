.class final enum Lcom/spotify/android/glue/gradients/GradientDrawable$Type$1;
.super Lcom/spotify/android/glue/gradients/GradientDrawable$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/gradients/GradientDrawable$Type;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(II)Lgds;
    .locals 1

    .line 94
    new-instance v0, Lgdt;

    invoke-direct {v0, p1, p2}, Lgdt;-><init>(II)V

    return-object v0
.end method
