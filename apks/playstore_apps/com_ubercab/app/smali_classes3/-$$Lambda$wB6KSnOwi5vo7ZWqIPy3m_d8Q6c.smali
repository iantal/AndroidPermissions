.class public final synthetic L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;

    invoke-direct {v0}, L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;-><init>()V

    sput-object v0, L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;->INSTANCE:L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/ScrimView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
