.class final Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProviderRaw$a;
.super Ljava/lang/Object;
.source "$AutoValue_InsuranceProviderRaw.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProviderRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw$a;
    .locals 0

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/$AutoValue_InsuranceProviderRaw$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method
