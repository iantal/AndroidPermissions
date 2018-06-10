.class final Lwch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwch;-><init>(Lzgm;Lmta;Lvag;Lje;Llru;Lmku;)V
.end annotation


# instance fields
.field private synthetic a:Lmta;

.field private synthetic b:Lwch;


# direct methods
.method constructor <init>(Lwch;Lmta;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lwch$1;->b:Lwch;

    iput-object p2, p0, Lwch$1;->a:Lmta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lwch$1;->a:Lmta;

    iget-object v1, p0, Lwch$1;->b:Lwch;

    invoke-interface {v0, v1}, Lmta;->a(Lmtb;)Z

    return-void
.end method
