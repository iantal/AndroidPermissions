.class public abstract Lcom/ubercab/android/map/NetworkError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhsd;
    .locals 1

    .line 36
    new-instance v0, Lhoh;

    invoke-direct {v0}, Lhoh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method
