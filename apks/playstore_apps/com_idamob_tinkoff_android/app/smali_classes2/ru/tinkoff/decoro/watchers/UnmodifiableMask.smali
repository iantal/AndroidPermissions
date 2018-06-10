.class Lru/tinkoff/decoro/watchers/UnmodifiableMask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/Mask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/decoro/watchers/UnmodifiableMask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/tinkoff/decoro/Mask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lru/tinkoff/decoro/watchers/UnmodifiableMask$1;

    invoke-direct {v0}, Lru/tinkoff/decoro/watchers/UnmodifiableMask$1;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-class v0, Lru/tinkoff/decoro/Mask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/Mask;

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    .line 173
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/Mask;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0, p1}, Lru/tinkoff/decoro/Mask;->a(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0, p1}, Lru/tinkoff/decoro/Mask;->b(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lru/tinkoff/decoro/slots/Slot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;->a:Lru/tinkoff/decoro/Mask;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    return-void
.end method
