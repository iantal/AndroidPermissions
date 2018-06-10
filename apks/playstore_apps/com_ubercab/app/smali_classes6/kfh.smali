.class public final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkfe;


# direct methods
.method public constructor <init>(Lkfe;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkfh;->a:Lkfe;

    return-void
.end method

.method public static a(Lkfe;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lkfh;->c(Lkfe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkfe;)Lkfh;
    .locals 1

    .line 30
    new-instance v0, Lkfh;

    invoke-direct {v0, p0}, Lkfh;-><init>(Lkfe;)V

    return-object v0
.end method

.method public static c(Lkfe;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lkfe;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lkfh;->a:Lkfe;

    invoke-static {v0}, Lkfh;->a(Lkfe;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkfh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
