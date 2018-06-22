.class public Lind/bankingapp/android/framework/util/IntGenerator;
.super Ljava/lang/Object;
.source "IntGenerator.java"


# instance fields
.field private currentVal:I

.field private final init:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "init"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lind/bankingapp/android/framework/util/IntGenerator;->init:I

    .line 14
    iput p1, p0, Lind/bankingapp/android/framework/util/IntGenerator;->currentVal:I

    .line 15
    return-void
.end method


# virtual methods
.method public incrementAndGet()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lind/bankingapp/android/framework/util/IntGenerator;->currentVal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lind/bankingapp/android/framework/util/IntGenerator;->currentVal:I

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lind/bankingapp/android/framework/util/IntGenerator;->init:I

    iput v0, p0, Lind/bankingapp/android/framework/util/IntGenerator;->currentVal:I

    .line 25
    return-void
.end method
