.class public Lhid;
.super Lhic;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    sget-object v0, Lhie;->a:Lhie;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhic;-><init>(Lhie;Lhic$1;)V

    .line 90
    iput-object p1, p0, Lhid;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lhic$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lhid;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public synthetic b()Lhib;
    .locals 1

    .line 85
    invoke-super {p0}, Lhic;->a()Lhie;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 96
    iget-object v0, p0, Lhid;->a:Landroid/os/Bundle;

    return-object v0
.end method
