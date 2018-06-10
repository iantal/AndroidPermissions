.class public Lhhy;
.super Lhhw;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    sget-object v0, Lhhz;->c:Lhhz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhhw;-><init>(Lhhz;Lhhw$1;)V

    .line 150
    iput-object p1, p0, Lhhy;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lhhw$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lhhy;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public synthetic b()Lhib;
    .locals 1

    .line 144
    invoke-super {p0}, Lhhw;->a()Lhhz;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 156
    iget-object v0, p0, Lhhy;->a:Landroid/os/Bundle;

    return-object v0
.end method
