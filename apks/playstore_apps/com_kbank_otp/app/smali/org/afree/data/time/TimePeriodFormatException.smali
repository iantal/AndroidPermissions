.class public Lorg/afree/data/time/TimePeriodFormatException;
.super Ljava/lang/IllegalArgumentException;
.source "TimePeriodFormatException.java"


# static fields
.field private static final serialVersionUID:J = -0x51a28936fecfcbf7L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method
