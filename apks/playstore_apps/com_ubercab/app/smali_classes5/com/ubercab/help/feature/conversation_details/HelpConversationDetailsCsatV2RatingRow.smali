.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lcom/ubercab/ui/core/UImageView;

.field private final f:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->setOrientation(I)V

    const/4 p2, 0x3

    .line 37
    invoke-static {p0, p2}, Ltb;->c(Landroid/view/View;I)V

    .line 39
    sget p2, Lgsr;->ub__optional_help_conversation_details_csat_v2_rating_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_mad:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->b:Lcom/ubercab/ui/core/UImageView;

    .line 42
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_sad:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->c:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_neutral:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->d:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_happy:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->e:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget p1, Lgsp;->help_conversation_details_csat_v2_rating_very_happy:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->f:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private static synthetic a(Laumy;)Lmnt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    sget-object p0, Lmnt;->e:Lmnt;

    return-object p0
.end method

.method private static synthetic b(Laumy;)Lmnt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    sget-object p0, Lmnt;->d:Lmnt;

    return-object p0
.end method

.method private static synthetic c(Laumy;)Lmnt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    sget-object p0, Lmnt;->c:Lmnt;

    return-object p0
.end method

.method private static synthetic d(Laumy;)Lmnt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    sget-object p0, Lmnt;->b:Lmnt;

    return-object p0
.end method

.method private static synthetic e(Laumy;)Lmnt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    sget-object p0, Lmnt;->a:Lmnt;

    return-object p0
.end method

.method public static synthetic lambda$NWE4Zdi-INv-tJpRAhatlydBBSo(Laumy;)Lmnt;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->d(Laumy;)Lmnt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NgHhd9wwdYQd5uliH2s436kZrLI(Laumy;)Lmnt;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->c(Laumy;)Lmnt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SeDnL8mR-u6Q0YrfkiZ3CmwK0-Q(Laumy;)Lmnt;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->a(Laumy;)Lmnt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_EUejAFdu-Mb8I0SzXrHFWjYu_0(Laumy;)Lmnt;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->e(Laumy;)Lmnt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qVhTjDrkxOvtH7P2zRXd80D8SV0(Laumy;)Lmnt;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->b(Laumy;)Lmnt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lmnt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 50
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->b:Lcom/ubercab/ui/core/UImageView;

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$_EUejAFdu-Mb8I0SzXrHFWjYu_0;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$_EUejAFdu-Mb8I0SzXrHFWjYu_0;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->c:Lcom/ubercab/ui/core/UImageView;

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$NWE4Zdi-INv-tJpRAhatlydBBSo;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$NWE4Zdi-INv-tJpRAhatlydBBSo;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->d:Lcom/ubercab/ui/core/UImageView;

    .line 53
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$NgHhd9wwdYQd5uliH2s436kZrLI;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$NgHhd9wwdYQd5uliH2s436kZrLI;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->e:Lcom/ubercab/ui/core/UImageView;

    .line 54
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$qVhTjDrkxOvtH7P2zRXd80D8SV0;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$qVhTjDrkxOvtH7P2zRXd80D8SV0;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->f:Lcom/ubercab/ui/core/UImageView;

    .line 55
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$SeDnL8mR-u6Q0YrfkiZ3CmwK0-Q;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$SeDnL8mR-u6Q0YrfkiZ3CmwK0-Q;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 50
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
