.class public final Liav;
.super Liar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liar<",
        "Liav;",
        "Lidj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lidj;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Liar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
