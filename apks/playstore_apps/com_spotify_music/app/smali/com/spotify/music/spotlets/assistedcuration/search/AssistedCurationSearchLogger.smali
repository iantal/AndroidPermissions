.class public final Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxe;


# static fields
.field private static final a:Lgrd;

.field private static final b:Luun;


# instance fields
.field private final c:Llru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->j:Lcom/spotify/instrumentation/PageIdentifiers;

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a:Lgrd;

    .line 25
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->G:Luun;

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->b:Luun;

    return-void
.end method

.method public constructor <init>(Llru;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->c:Llru;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;)V
    .locals 16

    .line 44
    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    move-object/from16 v1, p0

    .line 1055
    iget-object v2, v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->c:Llru;

    new-instance v15, Lhsc;

    sget-object v3, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a:Lgrd;

    .line 1057
    invoke-interface {v3}, Lgrd;->a()Ljava/lang/String;

    move-result-object v5

    .line 1062
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1063
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lmkb;->a:Lmku;

    .line 1064
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    long-to-double v13, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v3, v15

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1055
    invoke-interface {v2, v15}, Llru;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->b:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)V
    .locals 0

    .line 40
    invoke-static {p3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;)V

    return-void
.end method
