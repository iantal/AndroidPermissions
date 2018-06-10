.class public Ladim;
.super Ladij;
.source "SourceFile"


# instance fields
.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Loqk;


# direct methods
.method public constructor <init>(Ladha;Lio/reactivex/Scheduler;Loqk;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ladij;-><init>(Ladha;Lio/reactivex/Scheduler;)V

    .line 29
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Ladim;->d:Lgmg;

    .line 36
    iput-object p3, p0, Ladim;->e:Loqk;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladhc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ladim;->e:Loqk;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1, v1}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Ladij;->b(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
