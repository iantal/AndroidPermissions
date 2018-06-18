.class Lo/ב$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ב;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput p1, p0, Lo/ב$ˋ;->ˋ:I

    .line 904
    iput p2, p0, Lo/ב$ˋ;->ˊ:I

    .line 905
    iput-boolean p3, p0, Lo/ב$ˋ;->ˎ:Z

    .line 906
    return-void
.end method
