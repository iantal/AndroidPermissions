.class public final Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkia;

.field final b:Lkjo;

.field final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkkm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljac<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lkkg;


# direct methods
.method public constructor <init>(Lkia;Lkjo;Lyto;Ljac;Lkkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkia;",
            "Lkjo;",
            "Lyto<",
            "Lkkm;",
            ">;",
            "Ljac<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
            ">;",
            "Lkkg;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkwi;->a:Lkia;

    .line 45
    iput-object p2, p0, Lkwi;->b:Lkjo;

    .line 46
    iput-object p3, p0, Lkwi;->c:Lyto;

    .line 47
    iput-object p4, p0, Lkwi;->d:Ljac;

    .line 48
    iput-object p5, p0, Lkwi;->e:Lkkg;

    return-void
.end method
