.class final Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/gibdd/b;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/gibdd/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;->a:Lru/tcsbank/mb/model/subscription/gibdd/b;

    .line 63
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;->b:Ljava/lang/String;

    .line 64
    iput p3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;->c:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;->a:Lru/tcsbank/mb/model/subscription/gibdd/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;->c:I

    return v0
.end method
