.class public final Lamo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lami;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 224
    iget-object v0, p0, Lamo;->c:Lami;

    if-nez v0, :cond_0

    .line 1019
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    const-string v1, "Adjust not initialized correctly"

    const/4 v2, 0x0

    .line 225
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
