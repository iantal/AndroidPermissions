.class public abstract Lde/number26/machete/android/refactor/data/cardlimits/c$b;
.super Ljava/lang/Object;
.source "CardLimit.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/cardlimits/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/cardlimits/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lde/number26/machete/android/refactor/data/cardlimits/c$b;"
        }
    .end annotation

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/b;-><init>(Ljava/lang/String;Lh/a/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
