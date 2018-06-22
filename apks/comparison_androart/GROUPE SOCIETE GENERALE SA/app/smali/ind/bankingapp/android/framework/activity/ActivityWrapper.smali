.class public Lind/bankingapp/android/framework/activity/ActivityWrapper;
.super Ljava/lang/Object;
.source "ActivityWrapper.java"


# instance fields
.field private final wrappedActivity:Lind/bankingapp/android/framework/activity/ActivityFeature;


# direct methods
.method private constructor <init>(Lind/bankingapp/android/framework/activity/ActivityFeature;)V
    .locals 0
    .param p1, "af"    # Lind/bankingapp/android/framework/activity/ActivityFeature;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrappedActivity:Lind/bankingapp/android/framework/activity/ActivityFeature;

    .line 25
    return-void
.end method

.method public static wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 15
    instance-of v0, p0, Lind/bankingapp/android/framework/activity/ActivityFeature;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityWrapper;

    check-cast p0, Lind/bankingapp/android/framework/activity/ActivityFeature;

    .end local p0    # "activity":Landroid/app/Activity;
    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;-><init>(Lind/bankingapp/android/framework/activity/ActivityFeature;)V

    return-object v0

    .line 19
    .restart local p0    # "activity":Landroid/app/Activity;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The activity does not implement ActivityFeature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrappedActivity:Lind/bankingapp/android/framework/activity/ActivityFeature;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrappedActivity:Lind/bankingapp/android/framework/activity/ActivityFeature;

    return-object v0
.end method
