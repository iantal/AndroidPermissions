.class public final Lqcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcr;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lfjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjr<",
            "Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lqcp$1;

    invoke-direct {v0, p0}, Lqcp$1;-><init>(Lqcp;)V

    iput-object v0, p0, Lqcp;->b:Lfjr;

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lqcp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const v1, 0x7f0a01d4

    if-ne p2, v0, :cond_0

    .line 51
    iget-object p2, p0, Lqcp;->a:Landroid/content/Context;

    iget-object v0, p0, Lqcp;->b:Lfjr;

    invoke-static {p2, p1, v1, v0}, Lmsv;->a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 53
    :cond_0
    invoke-static {p1, v1}, Lmsv;->a(Landroid/widget/TextView;I)V

    return-void
.end method
