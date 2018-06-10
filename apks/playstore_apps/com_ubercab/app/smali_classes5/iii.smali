.class public final Liii;
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
        "Liij;",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liif;


# direct methods
.method public constructor <init>(Liif;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liii;->a:Liif;

    return-void
.end method

.method public static a(Liif;)Laydi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liif;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Liij;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Liii;->c(Liif;)Laydi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liif;)Liii;
    .locals 1

    .line 30
    new-instance v0, Liii;

    invoke-direct {v0, p0}, Liii;-><init>(Liif;)V

    return-object v0
.end method

.method public static c(Liif;)Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liif;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Liij;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Liif;->b()Laydi;

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
            "Liij;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Liii;->a:Liif;

    invoke-static {v0}, Liii;->a(Liif;)Laydi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Liii;->a()Laydi;

    move-result-object v0

    return-object v0
.end method
