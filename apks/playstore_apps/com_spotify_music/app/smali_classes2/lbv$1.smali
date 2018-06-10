.class final Llbv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
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
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 178
    iput-object p1, p0, Llbv$1;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 178
    check-cast p1, Lhwy;

    .line 1182
    iget-object v0, p0, Llbv$1;->a:Llbv;

    invoke-virtual {v0}, Llbv;->ao_()Lje;

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

    .line 1183
    invoke-static {}, Llbv;->Y()Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmeg;->a(Luun;)Lmec;

    move-result-object p1

    const/4 v0, 0x1

    .line 1184
    invoke-interface {p1, v0}, Lmec;->a(Z)Lmed;

    move-result-object p1

    .line 1185
    invoke-interface {p1, v0}, Lmed;->b(Z)Lmee;

    move-result-object p1

    .line 1186
    invoke-interface {p1}, Lmee;->a()Lmcx;

    move-result-object p1

    return-object p1
.end method
