.class final Liqr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqr;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;Liqt;)Lzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liqt;

.field private synthetic b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;


# direct methods
.method constructor <init>(Liqt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 0

    .line 63
    iput-object p1, p0, Liqr$1;->a:Liqt;

    iput-object p2, p0, Liqr$1;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    .line 1066
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1067
    iget-object p1, p0, Liqr$1;->a:Liqt;

    iget-object v0, p0, Liqr$1;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0}, Liqt;->a(Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    :cond_0
    return-void
.end method
