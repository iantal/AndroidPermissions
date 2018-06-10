.class Lmok;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/text/DateFormat;


# instance fields
.field private final c:Ljyi;

.field private final d:Ljkk;

.field private final e:Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

.field private final f:Lmmj;

.field private final g:Lmnz;

.field private final h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

.field private final i:Lmpb;

.field private final j:Lmom;

.field private final k:Lhmu;

.field private final l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhe;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/res/Resources;

.field private final o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final p:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lawhq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lmok;->b:Ljava/text/DateFormat;

    .line 74
    sget-object v0, Lmok;->b:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method constructor <init>(Ljyi;Ljkk;Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;Lmmj;Lmnz;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lmpb;Lmom;Lhmu;Laxga;Laxga;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkk;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;",
            "Lmmj;",
            "Lmnz;",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
            "Lmpb;",
            "Lmom;",
            "Lhmu;",
            "Laxga<",
            "Lawhe;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p7}, Lhho;-><init>(Landroid/view/View;)V

    .line 91
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p7

    iput-object p7, p0, Lmok;->p:Lgmi;

    .line 111
    iput-object p1, p0, Lmok;->c:Ljyi;

    .line 112
    iput-object p2, p0, Lmok;->d:Ljkk;

    .line 113
    iput-object p3, p0, Lmok;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    .line 114
    iput-object p4, p0, Lmok;->f:Lmmj;

    .line 115
    iput-object p5, p0, Lmok;->g:Lmnz;

    .line 116
    iput-object p6, p0, Lmok;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    .line 117
    iput-object p8, p0, Lmok;->i:Lmpb;

    .line 118
    iput-object p9, p0, Lmok;->j:Lmom;

    .line 119
    iput-object p10, p0, Lmok;->k:Lhmu;

    .line 120
    iput-object p11, p0, Lmok;->l:Laxga;

    .line 121
    iput-object p12, p0, Lmok;->m:Laxga;

    .line 122
    iput-object p13, p0, Lmok;->n:Landroid/content/res/Resources;

    .line 123
    iput-object p14, p0, Lmok;->o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    .line 957
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 961
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 965
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmot;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0

    .line 955
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid unread message count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1022
    :cond_0
    invoke-direct {p0, p1}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 8

    .line 984
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 985
    array-length v1, v0

    if-nez v1, :cond_0

    return-object p1

    .line 989
    :cond_0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 990
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 991
    new-instance v4, Lmpc;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lmpc;-><init>(Landroid/net/Uri;)V

    .line 994
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 995
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 996
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 992
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 997
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;"
        }
    .end annotation

    .line 930
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 931
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 933
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v1

    .line 934
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->AGENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->SYSTEM:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-ne v1, v2, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lmnt;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;
    .locals 1

    .line 591
    sget-object v0, Lmok$17;->a:[I

    invoke-virtual {p1}, Lmnt;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 603
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid csat button type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :pswitch_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->EXCELLENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 599
    :pswitch_1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->GOOD:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 597
    :pswitch_2
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->OK:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 595
    :pswitch_3
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->BAD:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    .line 593
    :pswitch_4
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->TERRIBLE:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmok;Lmnt;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmok;->a(Lmnt;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laumy;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1048
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1051
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 1055
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 1062
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_3

    return-object p1

    .line 1066
    :cond_3
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            ")",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1031
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    :try_start_0
    sget-object v0, Lmok;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1040
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 1042
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 1037
    :catch_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)Ljkw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;)",
            "Ljkw<",
            "Lmor;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 405
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmor;

    .line 406
    instance-of v2, v1, Lmoz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmoz;

    iget-object v3, v2, Lmoz;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eqz v3, :cond_0

    .line 415
    new-instance v1, Lmoz;

    iget-object v5, v2, Lmoz;->a:Landroid/net/Uri;

    iget-object v6, v2, Lmoz;->b:Ljava/lang/String;

    iget-object v7, v2, Lmoz;->c:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v8, 0x0

    iget-object v9, v2, Lmoz;->e:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmoz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 737
    new-instance p0, Lmol;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmol;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;Lmok$1;)V

    return-object p0
.end method

.method static synthetic a(Lmok;)Lmom;
    .locals 0

    .line 67
    iget-object p0, p0, Lmok;->j:Lmom;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;JZ)Lmos;
    .locals 6

    .line 784
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    .line 786
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object p1

    .line 788
    invoke-direct {p0, v1}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljkq;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 793
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    if-nez v2, :cond_4

    move-object p2, v3

    goto :goto_2

    .line 801
    :cond_4
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 802
    iget-object v2, p0, Lmok;->i:Lmpb;

    .line 803
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p2, p3}, Lmpb;->a(JJ)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 805
    :cond_5
    iget-object p2, p0, Lmok;->n:Landroid/content/res/Resources;

    sget p3, Lgsv;->help_conversation_details_header_trip_summary_default:I

    .line 806
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 808
    :goto_2
    new-instance p3, Lmos;

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    .line 809
    :goto_3
    invoke-direct {p3, v0, p2, p1}, Lmos;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)V

    return-object p3
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;J)Lmoz;
    .locals 6

    .line 829
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljkq;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    iget-object v1, p0, Lmok;->i:Lmpb;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3, p4}, Lmpb;->c(JJ)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 834
    :goto_1
    new-instance p3, Lmoz;

    .line 835
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object p4

    invoke-direct {p0, p4}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object v1

    .line 837
    invoke-direct {p0, p1}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 839
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmoz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Ljava/lang/String;)V

    return-object p3
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;J)Lmpa;
    .locals 4

    .line 814
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Ljkq;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    iget-object v1, p0, Lmok;->i:Lmpb;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2, p3}, Lmpb;->c(JJ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 819
    :goto_0
    new-instance p3, Lmpa;

    .line 821
    invoke-direct {p0, p1}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, p2, v0, p1}, Lmpa;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Landroid/net/Uri;)V

    return-object p3
.end method

.method static synthetic a(Lmok;Landroid/net/Uri;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmok;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 741
    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lmok;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lmok;->a(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;
    .locals 0

    .line 1026
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ubercab/common/collect/ImmutableList;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 975
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    .line 976
    instance-of v1, v0, Lmpa;

    if-eqz v1, :cond_0

    .line 977
    check-cast v0, Lmpa;

    iget-object p1, v0, Lmpa;->a:Landroid/net/Uri;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Z)Lcom/ubercab/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            "Z)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmor;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lmok;->d:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 748
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 752
    invoke-direct {p0, p1, v0, v1, p2}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;JZ)Lmos;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 754
    invoke-virtual {v2, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 757
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 758
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p1

    .line 763
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 764
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lmok;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v3

    .line 766
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 767
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v6

    .line 768
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->USER:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-ne v6, v7, :cond_3

    .line 769
    invoke-direct {p0, v5, v0, v1}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;J)Lmpa;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_2

    :cond_3
    if-ne v5, v3, :cond_4

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v4

    .line 772
    :goto_3
    invoke-direct {p0, v5, v6, v0, v1}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;J)Lmoz;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_2

    .line 776
    :cond_5
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmou;",
            ">;"
        }
    .end annotation

    .line 844
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 846
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 848
    invoke-direct {p0, v1}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 850
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 851
    new-instance v2, Lmov;

    invoke-direct {v2, v1}, Lmov;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmou;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 862
    iget-object v1, p0, Lmok;->g:Lmnz;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmnz;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {p0, v1}, Lmok;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x0

    .line 867
    :try_start_0
    invoke-direct {p0, v1}, Lmok;->b(Landroid/text/Spanned;)[Lmon;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v6, v3, v2

    .line 878
    invoke-static {v6}, Lmon;->b(Lmon;)I

    move-result v7

    .line 879
    invoke-static {v6}, Lmon;->c(Lmon;)I

    move-result v8

    if-le v7, v5, :cond_0

    .line 882
    invoke-interface {v1, v5, v7}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 883
    invoke-direct {p0, v7}, Lmok;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 886
    new-instance v9, Lmoy;

    invoke-direct {v9, v7}, Lmoy;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 890
    :cond_0
    invoke-static {v6}, Lmon;->d(Lmon;)Landroid/text/style/ImageSpan;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 891
    new-instance v7, Lmox;

    .line 893
    invoke-static {v6}, Lmon;->d(Lmon;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v6}, Lmox;-><init>(Landroid/net/Uri;)V

    .line 891
    invoke-virtual {v0, v7}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 898
    :cond_1
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 901
    :cond_2
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 903
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {v1, v5, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 904
    invoke-direct {p0, v1}, Lmok;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 906
    new-instance v2, Lmoy;

    invoke-direct {v2, v1}, Lmoy;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 910
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->attachments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    .line 912
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 913
    sget-object v3, Lmox;->a:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 915
    new-instance v2, Lmox;

    .line 916
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lmox;-><init>(Landroid/net/Uri;)V

    .line 915
    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 918
    :cond_4
    new-instance v2, Lmow;

    .line 920
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v3

    invoke-direct {p0, v3}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmow;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 924
    :cond_5
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 869
    :catch_0
    sget-object v3, Lmoi;->e:Lmoi;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "message_text"

    .line 870
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    const-string v4, "Span not in parsed text"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v2}, Lnne;->b(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    new-instance p1, Lmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lmoy;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 874
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1, p2}, Lmok;->a(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 730
    new-instance p0, Lmol;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmol;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;Lmok$1;)V

    return-object p0
.end method

.method static synthetic b(Lmok;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lmok;->o()V

    return-void
.end method

.method private b(Landroid/text/Spanned;)[Lmon;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1003
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 1004
    array-length v1, v0

    new-array v1, v1, [Lmon;

    const/4 v3, 0x0

    .line 1005
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1006
    aget-object v4, v0, v3

    .line 1007
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1008
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    .line 1012
    new-instance v7, Lmon;

    .line 1014
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v7, v4, v8, v5, v6}, Lmon;-><init>(Landroid/text/style/ImageSpan;IILmok$1;)V

    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1010
    :cond_0
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Span not in text"

    invoke-direct {p1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1016
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic c(Lmok;)Lhmu;
    .locals 0

    .line 67
    iget-object p0, p0, Lmok;->k:Lhmu;

    return-object p0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3

    .line 494
    iget-object v0, p0, Lmok;->l:Laxga;

    .line 496
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhe;

    .line 497
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_attachment_delete_confirmation_title:I

    .line 498
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_attachment_delete_confirmation_body:I

    .line 499
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_attachment_delete_confirmation_positive_button:I

    .line 500
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_attachment_delete_confirmation_negative_button:I

    .line 502
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 504
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 508
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 509
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 510
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$8;

    invoke-direct {v1, p0, p1}, Lmok$8;-><init>(Lmok;Landroid/net/Uri;)V

    .line 511
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic d(Lmok;)Lgmi;
    .locals 0

    .line 67
    iget-object p0, p0, Lmok;->p:Lgmi;

    return-object p0
.end method

.method static synthetic e(Lmok;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lmok;->p()V

    return-void
.end method

.method static synthetic f(Lmok;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;
    .locals 0

    .line 67
    iget-object p0, p0, Lmok;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    return-object p0
.end method

.method static synthetic g(Lmok;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lmok;->n()V

    return-void
.end method

.method static synthetic h(Lmok;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 0

    .line 67
    iget-object p0, p0, Lmok;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object p0
.end method

.method public static synthetic lambda$B5acot9OmjH3XxPMHXuckr3VTiI(Lmok;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmok;->b(Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M5t1NHjpzxyJSC2xBzMHY7EuVcA(Laumy;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0, p1}, Lmok;->a(Laumy;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UHMWDAb5D0AukYB_jURXbh_fkkA(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;
    .locals 0

    invoke-static {p0, p1, p2}, Lmok;->b(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aCbfXQiFZvJaqxXJfkW5iRH66ME(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmok;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bs7x_V_wS-kVm0rVE6-48og1M74(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;
    .locals 0

    invoke-static {p0, p1, p2}, Lmok;->a(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;

    move-result-object p0

    return-object p0
.end method

.method private m()Lmnu;
    .locals 4

    .line 522
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g()Lmnu;

    move-result-object v0

    const/4 v1, 0x1

    .line 524
    invoke-virtual {v0, v1}, Lmnu;->a(Z)Lmnu;

    move-result-object v1

    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Lmnu;->b(Z)Lmnu;

    move-result-object v1

    .line 526
    invoke-virtual {v1, v2}, Lmnu;->c(Z)Lmnu;

    move-result-object v1

    .line 527
    invoke-virtual {v1, v2}, Lmnu;->d(Z)Lmnu;

    .line 528
    iget-object v1, p0, Lmok;->k:Lhmu;

    const-string v2, "33284638-130c"

    iget-object v3, p0, Lmok;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    invoke-virtual {v1, v2, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 530
    invoke-virtual {v0}, Lmnu;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 531
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmok$9;

    invoke-direct {v2, p0}, Lmok$9;-><init>(Lmok;)V

    .line 532
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 541
    invoke-virtual {v0}, Lmnu;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 542
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmok$10;

    invoke-direct {v2, p0}, Lmok$10;-><init>(Lmok;)V

    .line 543
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 559
    invoke-virtual {v0}, Lmnu;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 561
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 563
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 564
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmok$11;

    invoke-direct {v2, p0}, Lmok$11;-><init>(Lmok;)V

    .line 565
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method private n()V
    .locals 5

    .line 607
    iget-object v0, p0, Lmok;->l:Laxga;

    .line 609
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhe;

    sget v1, Lgsv;->help_conversation_details_csat_v2_issue_prompt_title:I

    .line 610
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_csat_v2_issue_prompt:I

    .line 611
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_csat_v2_issue_prompt_this:I

    .line 612
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_csat_v2_issue_prompt_other:I

    .line 613
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    sget-object v1, Lawhf;->b:Lawhf;

    .line 614
    invoke-virtual {v0, v1}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 619
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 620
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lmok$13;

    invoke-direct {v4, p0}, Lmok$13;-><init>(Lmok;)V

    .line 621
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 635
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 636
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 637
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$14;

    invoke-direct {v1, p0}, Lmok$14;-><init>(Lmok;)V

    .line 638
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 653
    iget-object v0, p0, Lmok;->l:Laxga;

    .line 655
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhe;

    sget v1, Lgsv;->help_conversation_details_close_screen_confirmation_title:I

    .line 656
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_close_screen_confirmation_body:I

    .line 657
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_close_screen_confirmation_positive_button:I

    .line 658
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_close_screen_confirmation_negative_button:I

    .line 660
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 662
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 666
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;->INSTANCE:L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;

    .line 667
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 670
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 671
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$15;

    invoke-direct {v1, p0}, Lmok$15;-><init>(Lmok;)V

    .line 672
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 684
    iget-object v0, p0, Lmok;->l:Laxga;

    .line 686
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhe;

    sget v1, Lgsv;->help_conversation_details_end_chat_confirmation_title:I

    .line 687
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_end_chat_confirmation_body:I

    .line 688
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_end_chat_confirmation_positive_button:I

    .line 689
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_end_chat_confirmation_negative_button:I

    .line 691
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 693
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 697
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 699
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$16;

    invoke-direct {v1, p0}, Lmok$16;-><init>(Lmok;)V

    .line 700
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private q()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 712
    invoke-direct {p0}, Lmok;->r()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;->INSTANCE:L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;

    .line 710
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private r()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 718
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 719
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$mok$B5acot9OmjH3XxPMHXuckr3VTiI;

    invoke-direct {v2, p0}, L-$$Lambda$mok$B5acot9OmjH3XxPMHXuckr3VTiI;-><init>(Lmok;)V

    .line 717
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private s()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lmol;",
            ">;"
        }
    .end annotation

    .line 724
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 725
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 728
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 729
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;->INSTANCE:L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;

    .line 727
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private t()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lmol;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lmok;->p:Lgmi;

    .line 735
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;->INSTANCE:L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;

    .line 734
    invoke-virtual {v0, v1, v2, v3}, Lgmi;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lmok;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object p0
.end method

.method a(I)Lmok;
    .locals 4

    .line 483
    iget-object v0, p0, Lmok;->o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 484
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lawhs;->d:Lawhs;

    const/4 v3, 0x0

    .line 483
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method a(Landroid/net/Uri;)Lmok;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lmok;
    .locals 4

    .line 321
    iget-object v0, p0, Lmok;->c:Ljyi;

    sget-object v1, Lmnv;->EATS_MOBILE_SUPPORT_CHAT_KILLSWITCH:Lmnv;

    .line 322
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 324
    :goto_0
    iget-object v0, p0, Lmok;->c:Ljyi;

    sget-object v3, Lmnv;->CO_CONTACT_CSAT:Lmnv;

    invoke-virtual {v0, v3}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    iget-object p2, p0, Lmok;->c:Ljyi;

    sget-object v0, Lmpq;->CO_CONTACT_CSAT_OVERRIDE:Lmpq;

    .line 326
    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 327
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    .line 328
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p1, p3, :cond_3

    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p5, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-nez p5, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p2, :cond_7

    .line 336
    invoke-direct {p0}, Lmok;->m()Lmnu;

    .line 338
    :cond_7
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 339
    invoke-virtual {p3, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p3

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 340
    :goto_7
    invoke-virtual {p3, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->e(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    goto/16 :goto_12

    .line 343
    :cond_9
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p1, p3, :cond_a

    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-ne p2, p3, :cond_a

    const/4 p3, 0x1

    goto :goto_8

    :cond_a
    const/4 p3, 0x0

    .line 345
    :goto_8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p1, v0, :cond_b

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-ne p2, v0, :cond_b

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    .line 347
    :goto_9
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    :goto_a
    if-nez p5, :cond_d

    if-eqz p3, :cond_d

    const/4 p3, 0x1

    goto :goto_b

    :cond_d
    const/4 p3, 0x0

    :goto_b
    if-nez p5, :cond_e

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_c

    :cond_e
    const/4 p2, 0x0

    :goto_c
    if-nez p5, :cond_10

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    const/4 p1, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 p1, 0x1

    .line 353
    :goto_e
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    if-nez p3, :cond_12

    if-eqz p2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v0, 0x1

    .line 354
    :goto_10
    invoke-virtual {p5, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p5

    .line 355
    invoke-virtual {p5, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p5

    if-eqz p1, :cond_13

    if-eqz p4, :cond_13

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    .line 356
    :goto_11
    invoke-virtual {p5, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->e(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    if-eqz p3, :cond_14

    .line 358
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object p1

    sget p2, Lgsv;->help_conversation_details_csat_message_prompt:I

    .line 360
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    goto :goto_12

    :cond_14
    if-eqz p2, :cond_15

    .line 363
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    :cond_15
    :goto_12
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Z)Lmok;
    .locals 8

    .line 298
    invoke-direct {p0, p1, p2}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Z)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 299
    iget-object v0, p0, Lmok;->f:Lmmj;

    invoke-virtual {v0, p2}, Lmmj;->a(Lcom/ubercab/common/collect/ImmutableList;)Lmmj;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-gtz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-direct {p0, p2, v0}, Lmok;->a(Lcom/ubercab/common/collect/ImmutableList;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 307
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v3

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v4

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v5

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    .line 306
    invoke-virtual/range {v2 .. v7}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lmok;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lmok;
    .locals 4

    .line 390
    iget-object v0, p0, Lmok;->f:Lmmj;

    .line 391
    invoke-virtual {v0}, Lmmj;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lmok;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljkw;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lmok;->d:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 394
    invoke-direct {p0, p1, v3, v1, v2}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;J)Lmoz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 395
    iget-object p1, p0, Lmok;->f:Lmmj;

    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmmj;->a(Lcom/ubercab/common/collect/ImmutableList;)Lmmj;

    .line 396
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lmok;
    .locals 6

    .line 370
    iget-object v0, p0, Lmok;->f:Lmmj;

    .line 371
    invoke-virtual {v0}, Lmmj;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lmok;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljkw;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lmok;->d:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    .line 378
    invoke-direct {p0, v0}, Lmok;->b(Lcom/ubercab/common/collect/ImmutableList;)Landroid/net/Uri;

    move-result-object v0

    .line 379
    new-instance v4, Lmpa;

    iget-object v5, p0, Lmok;->i:Lmpb;

    .line 381
    invoke-virtual {v5, v2, v3, v2, v3}, Lmpb;->c(JJ)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-direct {p0, p1}, Lmok;->b(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v4, v2, p1, v0}, Lmpa;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Landroid/net/Uri;)V

    .line 379
    invoke-virtual {v1, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 384
    iget-object p1, p0, Lmok;->f:Lmmj;

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmmj;->a(Lcom/ubercab/common/collect/ImmutableList;)Lmmj;

    .line 385
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method a(Z)Lmok;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method b()Lmok;
    .locals 2

    .line 445
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 446
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_csat_message_satisfied:I

    .line 447
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->d()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    return-object p0
.end method

.method b(Landroid/net/Uri;)Lmok;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object p0
.end method

.method b(Z)Lmok;
    .locals 1

    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lmok;->q:Lawhq;

    if-nez v0, :cond_0

    .line 467
    iget-object p1, p0, Lmok;->m:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lmok;->q:Lawhq;

    .line 468
    iget-object p1, p0, Lmok;->q:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 469
    iget-object p1, p0, Lmok;->q:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 470
    iget-object p1, p0, Lmok;->q:Lawhq;

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Lmok;->q:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lmok;->q:Lawhq;

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 128
    invoke-super {p0}, Lhho;->d()V

    .line 129
    invoke-direct {p0}, Lmok;->t()Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$1;

    invoke-direct {v1, p0}, Lmok$1;-><init>(Lmok;)V

    .line 131
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 142
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    iget-object v1, p0, Lmok;->f:Lmmj;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Lmmj;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 143
    iget-object v0, p0, Lmok;->f:Lmmj;

    .line 144
    invoke-virtual {v0}, Lmmj;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$12;

    invoke-direct {v1, p0}, Lmok$12;-><init>(Lmok;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 153
    iget-object v0, p0, Lmok;->f:Lmmj;

    .line 154
    invoke-virtual {v0}, Lmmj;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$18;

    invoke-direct {v1, p0}, Lmok$18;-><init>(Lmok;)V

    .line 156
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 163
    iget-object v0, p0, Lmok;->f:Lmmj;

    .line 164
    invoke-virtual {v0}, Lmmj;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$19;

    invoke-direct {v1, p0}, Lmok$19;-><init>(Lmok;)V

    .line 166
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 173
    iget-object v0, p0, Lmok;->f:Lmmj;

    .line 174
    invoke-virtual {v0}, Lmmj;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$20;

    invoke-direct {v1, p0}, Lmok$20;-><init>(Lmok;)V

    .line 176
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 186
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 187
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 188
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$21;

    invoke-direct {v1, p0}, Lmok$21;-><init>(Lmok;)V

    .line 189
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 196
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 197
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$22;

    invoke-direct {v1, p0}, Lmok$22;-><init>(Lmok;)V

    .line 200
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 207
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$23;

    invoke-direct {v1, p0}, Lmok$23;-><init>(Lmok;)V

    .line 211
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 218
    invoke-direct {p0}, Lmok;->q()Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$24;

    invoke-direct {v1, p0}, Lmok$24;-><init>(Lmok;)V

    .line 220
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 230
    invoke-direct {p0}, Lmok;->r()Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$2;

    invoke-direct {v1, p0}, Lmok$2;-><init>(Lmok;)V

    .line 232
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 239
    invoke-direct {p0}, Lmok;->s()Lio/reactivex/Observable;

    move-result-object v0

    .line 240
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$3;

    invoke-direct {v1, p0}, Lmok$3;-><init>(Lmok;)V

    .line 241
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 248
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$4;

    invoke-direct {v1, p0}, Lmok$4;-><init>(Lmok;)V

    .line 252
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 259
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$5;

    invoke-direct {v1, p0}, Lmok$5;-><init>(Lmok;)V

    .line 263
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 270
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 271
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 273
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$6;

    invoke-direct {v1, p0}, Lmok$6;-><init>(Lmok;)V

    .line 274
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 283
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 285
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmok$7;

    invoke-direct {v1, p0}, Lmok$7;-><init>(Lmok;)V

    .line 286
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Lmok;
    .locals 2

    .line 453
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 454
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    sget v1, Lgsv;->help_conversation_details_csat_message_unsatisfied:I

    .line 455
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    return-object p0
.end method

.method k()Lmok;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    return-object p0
.end method

.method l()Lmok;
    .locals 2

    .line 489
    iget-object v0, p0, Lmok;->p:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-object p0
.end method
