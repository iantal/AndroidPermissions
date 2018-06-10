.class public final Lhwj;
.super Lhxc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lhxc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
    .locals 3

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;-><init>(Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel$1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lhxc;
    .locals 0

    .line 59
    iput-object p1, p0, Lhwj;->a:Ljava/lang/Boolean;

    return-object p0
.end method
