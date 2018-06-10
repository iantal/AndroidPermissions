.class final Lwto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwto;
.end annotation


# instance fields
.field private synthetic a:Lwto;


# direct methods
.method constructor <init>(Lwto;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lwto$1;->a:Lwto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lwto$1;->a:Lwto;

    invoke-virtual {v0}, Lwto;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->d()V

    .line 128
    iget-object v0, p0, Lwto$1;->a:Lwto;

    invoke-static {v0}, Lwto;->a(Lwto;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    invoke-virtual {p1}, Lizt;->k()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Z)V

    return-void
.end method
