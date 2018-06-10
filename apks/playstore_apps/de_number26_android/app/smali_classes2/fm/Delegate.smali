.class public Lfm/Delegate;
.super Ljava/lang/Object;
.source "Delegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/BaseDelegate<",
            "TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lfm/BaseDelegate;->merge(Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/BaseDelegate<",
            "TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lfm/BaseDelegate;->split(Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p0

    return-object p0
.end method
