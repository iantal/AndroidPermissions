.class public abstract Lde/number26/machete/android/refactor/domain/k/b/h$a;
.super Ljava/lang/Object;
.source "PushEnableInsuranceReminder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/k/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lde/number26/machete/android/refactor/domain/k/b/h$a;
    .locals 1

    .line 69
    new-instance v0, Lde/number26/machete/android/refactor/domain/k/b/a;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method
