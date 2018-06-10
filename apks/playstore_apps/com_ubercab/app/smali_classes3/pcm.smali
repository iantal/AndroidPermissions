.class public Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpco;


# direct methods
.method public constructor <init>(Lpco;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpcm;->a:Lpco;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->jn:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lpan;
    .locals 0

    .line 25
    new-instance p1, Lpcl;

    invoke-direct {p1}, Lpcl;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lpcm;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lpcm;->a(Lamtc;)Lpan;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "cab62318-7dfb-4940-bd89-71a284a4eee5"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 30
    iget-object p1, p0, Lpcm;->a:Lpco;

    invoke-interface {p1}, Lpco;->d()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->SHORTCUTS_FILTER_APP_CACHED_LOCATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    .line 31
    iget-object p1, p0, Lpcm;->a:Lpco;

    invoke-interface {p1}, Lpco;->d()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->SHORTCUTS_FILTER_APP_CACHED_LOCATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
