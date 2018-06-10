.class final Lhgn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgn;->a(Lhdo;)Lmhm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmhm<",
        "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhdo;


# direct methods
.method constructor <init>(Lhdo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lhgn$1;->a:Lhdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lhgn$1;->a:Lhdo;

    invoke-interface {v0, p1}, Lhdo;->a(I)Lhdg;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lhga;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lhga;

    invoke-interface {p1}, Lhga;->a()Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
