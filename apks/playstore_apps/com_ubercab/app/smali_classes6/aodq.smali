.class public final Laodq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laodq;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    invoke-static {p0}, Laodq;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Landroid/content/Context;
    .locals 1

    .line 34
    invoke-static {p0}, Laodo;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Laxga;)Laodq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
            ">;)",
            "Laodq;"
        }
    .end annotation

    .line 30
    new-instance v0, Laodq;

    invoke-direct {v0, p0}, Laodq;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Laodq;->a:Laxga;

    invoke-static {v0}, Laodq;->a(Laxga;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laodq;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
