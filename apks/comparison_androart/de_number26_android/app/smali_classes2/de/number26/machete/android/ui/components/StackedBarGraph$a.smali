.class public Lde/number26/machete/android/ui/components/StackedBarGraph$a;
.super Ljava/lang/Object;
.source "StackedBarGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/StackedBarGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/SimpleBarGraph$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/SimpleBarGraph$a;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->a:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lde/number26/machete/android/ui/components/StackedBarGraph$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a()Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;
    .locals 1

    .line 137
    new-instance v0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)Ljava/util/List;
    .locals 0

    .line 126
    iget-object p0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->a:Ljava/lang/String;

    return-object p0
.end method
