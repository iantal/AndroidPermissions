.class public Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lhgf;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhgf;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lhgf;->a:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 1

    .line 154
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lhgf;
    .locals 1

    .line 60
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lhgf;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lhgf;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lhgf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Lhgf;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lhgf;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .line 92
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
