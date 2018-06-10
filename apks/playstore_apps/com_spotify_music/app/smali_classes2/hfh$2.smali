.class final Lhfh$2;
.super Lhea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhea<",
        "Lhnl;",
        "Lhnl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfh;


# direct methods
.method constructor <init>(Lhfh;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lhfh$2;->a:Lhfh;

    invoke-direct {p0}, Lhea;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4140
    iget-object v0, p0, Lhfh$2;->a:Lhfh;

    .line 5024
    iget-object v0, v0, Lhfh;->f:Lhnl;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1146
    iget-object v0, p0, Lhfh$2;->a:Lhfh;

    .line 2024
    iget-object v0, v0, Lhfh;->f:Lhnl;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lhfh$2;->a:Lhfh;

    .line 3024
    iget-object v0, v0, Lhfh;->d:Lheh;

    .line 1146
    iget-object v1, p0, Lhfh$2;->a:Lhfh;

    .line 4024
    iget-object v1, v1, Lhfh;->f:Lhnl;

    .line 1146
    invoke-interface {v0, v1}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
