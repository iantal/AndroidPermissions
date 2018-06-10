.class public final Liri;
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
        "Lirj;",
        "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lirf;

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
.method public constructor <init>(Lirf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirf;",
            "Laxga<",
            "Lidw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liri;->a:Lirf;

    .line 23
    iput-object p2, p0, Liri;->b:Laxga;

    return-void
.end method

.method public static a(Lirf;Laxga;)Laydi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirf;",
            "Laxga<",
            "Lidw;",
            ">;)",
            "Laydi<",
            "Landroid/content/Context;",
            "Lirj;",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidw;

    invoke-static {p0, p1}, Liri;->a(Lirf;Lidw;)Laydi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lirf;Lidw;)Laydi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirf;",
            "Lidw;",
            ")",
            "Laydi<",
            "Landroid/content/Context;",
            "Lirj;",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lirf;->a(Lidw;)Laydi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydi;

    return-object p0
.end method

.method public static b(Lirf;Laxga;)Liri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirf;",
            "Laxga<",
            "Lidw;",
            ">;)",
            "Liri;"
        }
    .end annotation

    .line 38
    new-instance v0, Liri;

    invoke-direct {v0, p0, p1}, Liri;-><init>(Lirf;Laxga;)V

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
            "Lirj;",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Liri;->a:Lirf;

    iget-object v1, p0, Liri;->b:Laxga;

    invoke-static {v0, v1}, Liri;->a(Lirf;Laxga;)Laydi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Liri;->a()Laydi;

    move-result-object v0

    return-object v0
.end method
