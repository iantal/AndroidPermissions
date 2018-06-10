.class public final Lirt$3;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field private synthetic b:Lirt;


# direct methods
.method public constructor <init>(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lirt$3;->b:Lirt;

    iput-object p2, p0, Lirt$3;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1089
    iget-object p1, p0, Lirt$3;->b:Lirt;

    iget-object v0, p0, Lirt$3;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-static {p1, v0}, Lirt;->a(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method
