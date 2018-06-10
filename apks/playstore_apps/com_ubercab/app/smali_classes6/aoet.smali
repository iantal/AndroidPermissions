.class public final Laoet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
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
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laoet;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;)",
            "Landroid/content/res/Resources;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laoet;->a(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    .line 34
    check-cast p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    invoke-static {p0}, Laoer;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public static b(Laxga;)Laoet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;)",
            "Laoet;"
        }
    .end annotation

    .line 30
    new-instance v0, Laoet;

    invoke-direct {v0, p0}, Laoet;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 22
    iget-object v0, p0, Laoet;->a:Laxga;

    invoke-static {v0}, Laoet;->a(Laxga;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laoet;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
