.class final Lvpw$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpw;-><init>(Lndm;Lnew;Lnet;Lmta;Lzgm;Lzgm;Ljac;Luxo;Lndr;)V
.end annotation


# instance fields
.field private synthetic a:Lvpw;


# direct methods
.method constructor <init>(Lvpw;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lvpw$1;->a:Lvpw;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 69
    iget-object v0, p0, Lvpw$1;->a:Lvpw;

    invoke-static {v0}, Lvpw;->a(Lvpw;)Lzsd;

    move-result-object v0

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method
