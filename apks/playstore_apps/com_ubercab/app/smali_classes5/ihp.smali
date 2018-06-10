.class public final Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laydi<",
        "Landroid/content/Context;",
        "Lihq;",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lihm;


# direct methods
.method public constructor <init>(Lihm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lihp;->a:Lihm;

    return-void
.end method

.method public static a(Lihm;)Laydi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihm;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Lihq;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lihp;->c(Lihm;)Laydi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lihm;)Lihp;
    .locals 1

    .line 30
    new-instance v0, Lihp;

    invoke-direct {v0, p0}, Lihp;-><init>(Lihm;)V

    return-object v0
.end method

.method public static c(Lihm;)Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihm;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Lihq;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lihm;->b()Laydi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydi;

    return-object p0
.end method


# virtual methods
.method public a()Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydi<",
            "Landroid/content/Context;",
            "Lihq;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lihp;->a:Lihm;

    invoke-static {v0}, Lihp;->a(Lihm;)Laydi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lihp;->a()Laydi;

    move-result-object v0

    return-object v0
.end method
