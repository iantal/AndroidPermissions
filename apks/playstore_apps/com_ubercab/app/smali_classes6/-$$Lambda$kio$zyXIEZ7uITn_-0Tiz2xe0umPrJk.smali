.class public final synthetic L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkio;

.field private final synthetic f$1:Ljava/util/Locale;

.field private final synthetic f$2:Lio/reactivex/Observable;

.field private final synthetic f$3:Landroid/content/res/Resources;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkio;Ljava/util/Locale;Lio/reactivex/Observable;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$0:Lkio;

    iput-object p2, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$1:Ljava/util/Locale;

    iput-object p3, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$2:Lio/reactivex/Observable;

    iput-object p4, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$3:Landroid/content/res/Resources;

    iput-object p5, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$0:Lkio;

    iget-object v1, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$1:Ljava/util/Locale;

    iget-object v2, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$2:Lio/reactivex/Observable;

    iget-object v3, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$3:Landroid/content/res/Resources;

    iget-object v4, p0, L-$$Lambda$kio$zyXIEZ7uITn_-0Tiz2xe0umPrJk;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkio;->lambda$zyXIEZ7uITn_-0Tiz2xe0umPrJk(Lkio;Ljava/util/Locale;Lio/reactivex/Observable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
