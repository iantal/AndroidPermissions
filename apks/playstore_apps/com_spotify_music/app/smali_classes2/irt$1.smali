.class final Lirt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field private synthetic b:Lirt;


# direct methods
.method constructor <init>(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lirt$1;->b:Lirt;

    iput-object p2, p0, Lirt$1;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 1071
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1072
    iget-object p1, p0, Lirt$1;->b:Lirt;

    iget-object v0, p0, Lirt$1;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-static {p1, v0}, Lirt;->a(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    :cond_0
    return-void
.end method
