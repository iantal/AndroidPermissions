.class final Lork$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lork$1;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lopv;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Loqt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lork$1$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Ljava/util/List;

    const-string v0, "suggested_songs"

    .line 1042
    new-instance v1, Loqt;

    invoke-direct {v1, p1}, Loqt;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lork$1$1;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Loqt;->a(Ljava/util/Set;)Loqv;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
