.class public final Lwsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->access$200(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwsc;->a:Ljava/util/List;

    .line 113
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->access$300(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwsc;->b:Ljava/lang/Integer;

    .line 114
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->access$400(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwsc;->c:Ljava/lang/Integer;

    .line 115
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->access$500(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwsc;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;B)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lwsc;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;)V

    return-void
.end method
