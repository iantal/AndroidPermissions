.class public final synthetic L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawto;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/util/Map;

.field private final synthetic f$4:Lawtp;

.field private final synthetic f$5:Lio/reactivex/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lawtp;Lio/reactivex/subjects/Subject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$0:Lawto;

    iput-object p2, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$1:Landroid/content/Context;

    iput-object p3, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$3:Ljava/util/Map;

    iput-object p5, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$4:Lawtp;

    iput-object p6, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$5:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$0:Lawto;

    iget-object v1, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$1:Landroid/content/Context;

    iget-object v2, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$3:Ljava/util/Map;

    iget-object v4, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$4:Lawtp;

    iget-object v5, p0, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;->f$5:Lio/reactivex/subjects/Subject;

    move-object v6, p1

    check-cast v6, Lio/reactivex/disposables/Disposable;

    invoke-static/range {v0 .. v6}, Lawto;->lambda$JyJXXpxjGvSj9TTlHOz0-a98-H4(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
