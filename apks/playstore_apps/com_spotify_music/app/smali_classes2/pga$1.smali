.class final Lpga$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpga;->a(Ljava/util/List;)Lhww;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhww<",
        "Lhwm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lhwm;


# direct methods
.method constructor <init>([Lhwm;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lpga$1;->a:[Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 1102
    iget-object v0, p0, Lpga$1;->a:[Lhwm;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 1

    .line 112
    iget-object v0, p0, Lpga$1;->a:[Lhwm;

    array-length v0, v0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 1

    .line 117
    iget-object v0, p0, Lpga$1;->a:[Lhwm;

    array-length v0, v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
