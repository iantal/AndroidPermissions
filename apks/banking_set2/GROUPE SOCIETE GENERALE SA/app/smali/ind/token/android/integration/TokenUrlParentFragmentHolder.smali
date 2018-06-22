.class public Lind/token/android/integration/TokenUrlParentFragmentHolder;
.super Ljava/lang/Object;
.source "TokenUrlParentFragmentHolder.java"


# static fields
.field private static sTokenUrlParentFragment:Lind/token/android/integration/TokenParentFragmentFeatures;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTokenUrlParentFragment()Lind/token/android/integration/TokenParentFragmentFeatures;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lind/token/android/integration/TokenUrlParentFragmentHolder;->sTokenUrlParentFragment:Lind/token/android/integration/TokenParentFragmentFeatures;

    return-object v0
.end method

.method public static setTokenUrlParentFragment(Lind/token/android/integration/TokenParentFragmentFeatures;)V
    .locals 0
    .param p0, "sTokenUrlParentFragment"    # Lind/token/android/integration/TokenParentFragmentFeatures;

    .prologue
    .line 16
    sput-object p0, Lind/token/android/integration/TokenUrlParentFragmentHolder;->sTokenUrlParentFragment:Lind/token/android/integration/TokenParentFragmentFeatures;

    .line 17
    return-void
.end method
