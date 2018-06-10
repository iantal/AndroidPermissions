.class public final Ljna$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljna;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljna;


# direct methods
.method public constructor <init>(Ljna;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ljna$3;->a:Ljna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 1136
    iget-object v0, p0, Ljna$3;->a:Ljna;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2022
    :goto_0
    iput-boolean v3, v0, Ljna;->l:Z

    const-string v0, "Skippable video ads: enable skippable ad delay: %s"

    .line 1137
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljna$3;->a:Ljna;

    .line 3022
    iget-boolean v3, v3, Ljna;->l:Z

    .line 1137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Ljna$3;->a:Ljna;

    .line 4022
    iget-object v0, v0, Ljna;->j:Ljmr;

    .line 1138
    iget-object v1, p0, Ljna$3;->a:Ljna;

    .line 5022
    iget-boolean v1, v1, Ljna;->l:Z

    .line 1138
    invoke-interface {v0, v1}, Ljmr;->e(Z)V

    .line 1139
    iget-object v0, p0, Ljna$3;->a:Ljna;

    .line 6022
    iget-boolean v0, v0, Ljna;->l:Z

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Ljna$3;->a:Ljna;

    .line 7022
    iget-object v0, v0, Ljna;->h:Ljnc;

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljnc;->a(J)V

    return-void

    .line 1142
    :cond_1
    iget-object p1, p0, Ljna$3;->a:Ljna;

    .line 8022
    iget-object p1, p1, Ljna;->h:Ljnc;

    .line 1142
    invoke-interface {p1}, Ljnc;->a()V

    return-void
.end method
