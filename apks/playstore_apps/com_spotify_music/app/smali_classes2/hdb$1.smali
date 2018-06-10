.class final Lhdb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdb;
.end annotation


# instance fields
.field private synthetic a:Lhdb;


# direct methods
.method constructor <init>(Lhdb;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lhdb$1;->a:Lhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lhdb$1;->a:Lhdb;

    .line 1159
    sget-object v1, Lhdb$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer$PlayState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iget-object p1, v0, Lhdb;->k:Lhdc;

    invoke-interface {p1}, Lhdc;->aa()V

    goto :goto_0

    .line 1161
    :pswitch_1
    iget-object p1, v0, Lhdb;->k:Lhdc;

    invoke-interface {p1}, Lhdc;->ab()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
