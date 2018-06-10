.class public final Lafdr;
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
        "Lcom/ubercab/presidio/family/model/SmsInvite;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lafdm;


# direct methods
.method public constructor <init>(Lafdm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lafdr;->a:Lafdm;

    return-void
.end method

.method public static a(Lafdm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lafdr;->c(Lafdm;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafdm;)Lafdr;
    .locals 1

    .line 30
    new-instance v0, Lafdr;

    invoke-direct {v0, p0}, Lafdr;-><init>(Lafdm;)V

    return-object v0
.end method

.method public static c(Lafdm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lafdm;->b()Ljava/util/List;

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
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lafdr;->a:Lafdm;

    invoke-static {v0}, Lafdr;->a(Lafdm;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafdr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
