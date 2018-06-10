.class final Ljvf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ludb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljvf;


# direct methods
.method constructor <init>(Ljvf;)V
    .locals 0

    .line 227
    iput-object p1, p0, Ljvf$1;->a:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 227
    check-cast p1, Ludb;

    .line 1230
    iget-object v0, p0, Ljvf$1;->a:Ljvf;

    iget-object v0, v0, Ljvf;->ad:Luda;

    invoke-virtual {v0, p1}, Luda;->a(Ludb;)V

    .line 1231
    iget-object p1, p0, Ljvf$1;->a:Ljvf;

    invoke-static {p1}, Ljvf;->a(Ljvf;)Lcom/spotify/mobile/android/hubframework/HubsManager;

    move-result-object p1

    .line 2230
    iget-object p1, p1, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 3171
    iget-object p1, p1, Lhel;->c:Lhes;

    .line 1231
    invoke-interface {p1}, Lhes;->a()V

    .line 1232
    iget-object p1, p0, Ljvf$1;->a:Ljvf;

    invoke-virtual {p1}, Ljvf;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->invalidateOptionsMenu()V

    return-void
.end method
