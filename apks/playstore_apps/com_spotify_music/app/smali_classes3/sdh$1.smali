.class final Lsdh$1;
.super Laik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdh;
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 55
    iput p1, p0, Lsdh$1;->c:I

    invoke-direct {p0}, Laik;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 58
    iget p1, p0, Lsdh$1;->c:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
