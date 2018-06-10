.class Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private final b:J

.field private final c:F

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IJFLjava/lang/String;I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Ltbe;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 238
    iput p2, p0, Ltbe;->f:I

    .line 239
    iput-wide p3, p0, Ltbe;->b:J

    .line 240
    iput p5, p0, Ltbe;->c:F

    .line 241
    iput-object p6, p0, Ltbe;->d:Ljava/lang/String;

    .line 242
    iput p7, p0, Ltbe;->e:I

    return-void
.end method

.method static synthetic a(Ltbe;)J
    .locals 2

    .line 221
    iget-wide v0, p0, Ltbe;->b:J

    return-wide v0
.end method

.method static synthetic b(Ltbe;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 221
    iget-object p0, p0, Ltbe;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object p0
.end method

.method static synthetic c(Ltbe;)I
    .locals 0

    .line 221
    iget p0, p0, Ltbe;->f:I

    return p0
.end method

.method static synthetic d(Ltbe;)I
    .locals 0

    .line 221
    iget p0, p0, Ltbe;->e:I

    return p0
.end method

.method static synthetic e(Ltbe;)Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Ltbe;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ltbe;)F
    .locals 0

    .line 221
    iget p0, p0, Ltbe;->c:F

    return p0
.end method
