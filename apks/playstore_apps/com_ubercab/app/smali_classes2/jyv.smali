.class final Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ljyv;->a:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Ljyv;->b:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Ljyv;-><init>(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V

    return-void
.end method

.method static synthetic a(Ljyv;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Ljyv;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljyv;)Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;
    .locals 0

    .line 84
    iget-object p0, p0, Ljyv;->b:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    return-object p0
.end method
