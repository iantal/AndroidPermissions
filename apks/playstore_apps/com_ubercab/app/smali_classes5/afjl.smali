.class public final Lafjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;


# direct methods
.method public constructor <init>(Lafja;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafjl;->a:Lafja;

    return-void
.end method

.method public static a(Lafja;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
    .locals 0

    .line 25
    invoke-static {p0}, Lafjl;->c(Lafja;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafja;)Lafjl;
    .locals 1

    .line 29
    new-instance v0, Lafjl;

    invoke-direct {v0, p0}, Lafjl;-><init>(Lafja;)V

    return-object v0
.end method

.method public static c(Lafja;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafja;->b()Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;
    .locals 1

    .line 21
    iget-object v0, p0, Lafjl;->a:Lafja;

    invoke-static {v0}, Lafjl;->a(Lafja;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafjl;->a()Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object v0

    return-object v0
.end method
