.class public abstract Lde/number26/machete/android/ui/stats/Month;
.super Ljava/lang/Object;
.source "Month.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lde/number26/machete/android/ui/stats/Month;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
