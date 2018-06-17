.class public Lcom/amnix/materiallockview/MaterialLockView$a;
.super Ljava/lang/Object;
.source "MaterialLockView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/materiallockview/MaterialLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amnix/materiallockview/MaterialLockView$a;",
            ">;"
        }
    .end annotation
.end field

.field static c:[[Lcom/amnix/materiallockview/MaterialLockView$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 37
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Lcom/amnix/materiallockview/MaterialLockView$a;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/amnix/materiallockview/MaterialLockView$a;

    sput-object v1, Lcom/amnix/materiallockview/MaterialLockView$a;->c:[[Lcom/amnix/materiallockview/MaterialLockView$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_0

    .line 42
    sget-object v4, Lcom/amnix/materiallockview/MaterialLockView$a;->c:[[Lcom/amnix/materiallockview/MaterialLockView$a;

    aget-object v4, v4, v2

    new-instance v5, Lcom/amnix/materiallockview/MaterialLockView$a;

    invoke-direct {v5, v2, v3}, Lcom/amnix/materiallockview/MaterialLockView$a;-><init>(II)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lcom/amnix/materiallockview/MaterialLockView$a$1;

    invoke-direct {v0}, Lcom/amnix/materiallockview/MaterialLockView$a$1;-><init>()V

    sput-object v0, Lcom/amnix/materiallockview/MaterialLockView$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1, p2}, Lcom/amnix/materiallockview/MaterialLockView$a;->b(II)V

    .line 53
    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    .line 54
    iput p2, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amnix/materiallockview/MaterialLockView$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized a(II)Lcom/amnix/materiallockview/MaterialLockView$a;
    .locals 2

    const-class v0, Lcom/amnix/materiallockview/MaterialLockView$a;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView$a;->b(II)V

    .line 72
    sget-object v1, Lcom/amnix/materiallockview/MaterialLockView$a;->c:[[Lcom/amnix/materiallockview/MaterialLockView$a;

    aget-object p0, v1, p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    throw p0
.end method

.method private static b(II)V
    .locals 1

    if-ltz p0, :cond_3

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 93
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "row must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 108
    instance-of v0, p1, Lcom/amnix/materiallockview/MaterialLockView$a;

    if-eqz v0, :cond_1

    .line 109
    iget v0, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    check-cast p1, Lcom/amnix/materiallockview/MaterialLockView$a;

    iget v1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    iget p1, p1, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 111
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(ROW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",COL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget p2, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget p2, p0, Lcom/amnix/materiallockview/MaterialLockView$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
