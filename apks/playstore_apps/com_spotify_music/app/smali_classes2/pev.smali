.class public final Lpev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeu;


# instance fields
.field private final a:Luwz;


# direct methods
.method public constructor <init>(Luwz;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpev;->a:Luwz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/Show;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lpev;->a:Luwz;

    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
