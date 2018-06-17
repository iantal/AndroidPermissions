.class public Lcom/thinkdesquared/banking/constants/JobPriority;
.super Ljava/lang/Object;
.source "JobPriority.java"


# static fields
.field public static HIGH:I

.field public static LOW:I

.field public static MID:I

.field public static NORMAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, Lcom/thinkdesquared/banking/constants/JobPriority;->LOW:I

    .line 5
    const/16 v0, 0x1f4

    sput v0, Lcom/thinkdesquared/banking/constants/JobPriority;->MID:I

    .line 6
    const/16 v0, 0x3e8

    sput v0, Lcom/thinkdesquared/banking/constants/JobPriority;->HIGH:I

    .line 7
    sget v0, Lcom/thinkdesquared/banking/constants/JobPriority;->MID:I

    sput v0, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
