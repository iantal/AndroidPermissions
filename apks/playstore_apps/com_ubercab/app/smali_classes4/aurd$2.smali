.class Laurd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laurk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurd;->a()Laurk;
.end annotation


# instance fields
.field final synthetic a:Laurd;


# direct methods
.method constructor <init>(Laurd;)V
    .locals 0

    .line 135
    iput-object p1, p0, Laurd$2;->a:Laurd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object p1, p0, Laurd$2;->a:Laurd;

    iget-object p1, p1, Laurd;->d:Lhmu;

    const-string v0, "553e87b3-5f7c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://safetycenter.uber.com/trustedContacts"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Laurd$2;->a:Laurd;

    iget-object p1, p1, Laurd;->d:Lhmu;

    const-string v0, "a829f109-2e14"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Laurd$2;->a:Laurd;

    invoke-virtual {p1}, Laurd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laurh;

    invoke-virtual {p1}, Laurh;->a()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Laurd$2;->a:Laurd;

    iget-object p1, p1, Laurd;->d:Lhmu;

    const-string v0, "b7f503bf-d7d9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
