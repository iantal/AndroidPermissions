.class final Lwia$1;
.super Ligj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwia;-><init>(Lqhu;Lmta;Lpze;Lzgm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwia;


# direct methods
.method constructor <init>(Lwia;Lmta;Lzgm;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lwia$1;->a:Lwia;

    invoke-direct {p0, p2, p3}, Ligj;-><init>(Lmta;Lzgm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 1059
    iget-object v0, p0, Lwia$1;->a:Lwia;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2034
    iput-boolean p1, v0, Lwia;->c:Z

    .line 1060
    iget-object p1, p0, Lwia$1;->a:Lwia;

    .line 3034
    iget-object p1, p1, Lwia;->a:Lfrj;

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p1, v0}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method
