.class public Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

.field private comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

.field private isSeen:Ljava/lang/Boolean;

.field private sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->isSeen:Ljava/lang/Boolean;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Compliment$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Compliment;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->isSeen:Ljava/lang/Boolean;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->isSeen:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker()Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment()Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions()Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Compliment;Lcom/uber/model/core/generated/recognition/tach/Compliment$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Compliment;)V

    return-void
.end method


# virtual methods
.method public actions(Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/tach/Compliment;
    .locals 7

    .line 196
    new-instance v6, Lcom/uber/model/core/generated/recognition/tach/Compliment;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->isSeen:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/recognition/tach/Compliment;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tach/StickerV2;Lcom/uber/model/core/generated/recognition/tach/CommentV2;Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;Lcom/uber/model/core/generated/recognition/tach/Compliment$1;)V

    return-object v6
.end method

.method public comment(Lcom/uber/model/core/generated/recognition/tach/CommentV2;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    return-object p0
.end method

.method public isSeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->isSeen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sticker(Lcom/uber/model/core/generated/recognition/tach/StickerV2;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    return-object p0
.end method
