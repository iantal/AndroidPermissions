.class public final Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhgm;


# direct methods
.method public constructor <init>(Lhgm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgm;

    iput-object p1, p0, Lhgl;->a:Lhgm;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 2

    .line 47
    iget-object v0, p0, Lhgl;->a:Lhgm;

    invoke-interface {v0, p1}, Lhgm;->a(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    const-string v0, "hubs:glue:highlight"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    :cond_0
    return-object p1
.end method
