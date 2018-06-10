.class final Llbq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lhwy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 198
    iput-object p1, p0, Llbq$3;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 198
    check-cast p1, Lhwy;

    .line 1202
    iget-object v0, p0, Llbq$3;->a:Llbq;

    invoke-virtual {v0}, Llbq;->ao_()Lje;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmcv;->c(Ljava/lang/String;Ljava/lang/String;)Lmeg;

    move-result-object p1

    iget-object v0, p0, Llbq$3;->a:Llbq;

    .line 1203
    invoke-virtual {v0}, Llbq;->X()Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmeg;->a(Luun;)Lmec;

    move-result-object p1

    const/4 v0, 0x1

    .line 1204
    invoke-interface {p1, v0}, Lmec;->a(Z)Lmed;

    move-result-object p1

    .line 1205
    invoke-interface {p1, v0}, Lmed;->b(Z)Lmee;

    move-result-object p1

    .line 1206
    invoke-interface {p1}, Lmee;->a()Lmcx;

    move-result-object p1

    return-object p1
.end method
