.class public final Liib;
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
        "Liic;",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lihz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lidw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lihz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihz;",
            "Laxga<",
            "Lidw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liib;->a:Lihz;

    .line 23
    iput-object p2, p0, Liib;->b:Laxga;

    return-void
.end method

.method public static a(Lihz;Laxga;)Laydi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihz;",
            "Laxga<",
            "Lidw;",
            ">;)",
            "Laydi<",
            "Landroid/content/Context;",
            "Liic;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidw;

    invoke-static {p0, p1}, Liib;->a(Lihz;Lidw;)Laydi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lihz;Lidw;)Laydi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihz;",
            "Lidw;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Liic;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lihz;->a(Lidw;)Laydi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydi;

    return-object p0
.end method

.method public static b(Lihz;Laxga;)Liib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihz;",
            "Laxga<",
            "Lidw;",
            ">;)",
            "Liib;"
        }
    .end annotation

    .line 38
    new-instance v0, Liib;

    invoke-direct {v0, p0, p1}, Liib;-><init>(Lihz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laydi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydi<",
            "Landroid/content/Context;",
            "Liic;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Liib;->a:Lihz;

    iget-object v1, p0, Liib;->b:Laxga;

    invoke-static {v0, v1}, Liib;->a(Lihz;Laxga;)Laydi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Liib;->a()Laydi;

    move-result-object v0

    return-object v0
.end method
