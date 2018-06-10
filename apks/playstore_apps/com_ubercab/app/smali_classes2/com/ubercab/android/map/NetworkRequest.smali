.class public abstract Lcom/ubercab/android/map/NetworkRequest;
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

.method public static c()Lhsf;
    .locals 1

    .line 42
    new-instance v0, Lhoj;

    invoke-direct {v0}, Lhoj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/ubercab/android/map/NetworkHeaders;
.end method
