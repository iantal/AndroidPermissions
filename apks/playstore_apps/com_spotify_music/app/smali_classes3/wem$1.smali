.class final Lwem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwem;
.end annotation


# instance fields
.field private synthetic a:Lwem;


# direct methods
.method constructor <init>(Lwem;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lwem$1;->a:Lwem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lwem$1;->a:Lwem;

    .line 1049
    iget-object v1, v0, Lwem;->a:Luwz;

    const-string v2, "spotify:internal:preferences"

    invoke-interface {v1, v2}, Luwz;->a(Ljava/lang/String;)V

    .line 1050
    iget-object v0, v0, Lwem;->e:Lwej;

    const-string v1, "hit"

    const-string v2, "go-to-settings"

    .line 1070
    invoke-virtual {v0, v1, v2}, Lwej;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 27
    iget-object v0, p0, Lwem$1;->a:Lwem;

    .line 2054
    iget-object v0, v0, Lwem;->e:Lwej;

    const-string v1, "hit"

    const-string v2, "not-now"

    .line 2074
    invoke-virtual {v0, v1, v2}, Lwej;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 32
    iget-object v0, p0, Lwem$1;->a:Lwem;

    .line 3058
    iget-object v0, v0, Lwem;->e:Lwej;

    const-string v1, "cancel"

    const-string v2, "cancel"

    .line 3078
    invoke-virtual {v0, v1, v2}, Lwej;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
