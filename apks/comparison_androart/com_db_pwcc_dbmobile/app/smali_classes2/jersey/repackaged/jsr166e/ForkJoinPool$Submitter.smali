.class final Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Submitter"
.end annotation


# instance fields
.field seed:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    return-void
.end method
