.class Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;JI)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Ltbb;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 462
    iput-wide p2, p0, Ltbb;->b:J

    .line 463
    iput p4, p0, Ltbb;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 1

    .line 467
    iget-object v0, p0, Ltbb;->a:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 471
    iget-wide v0, p0, Ltbb;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 475
    iget v0, p0, Ltbb;->c:I

    return v0
.end method
