.class public abstract Lcom/github/mikephil/charting/i/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static d:I


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, -0x1

    sput v0, Lcom/github/mikephil/charting/i/f$a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    sget v0, Lcom/github/mikephil/charting/i/f$a;->d:I

    iput v0, p0, Lcom/github/mikephil/charting/i/f$a;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/github/mikephil/charting/i/f$a;
.end method
