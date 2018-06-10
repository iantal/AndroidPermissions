.class public final Luzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lusq;


# direct methods
.method public constructor <init>(Lusq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luzr;->a:Lusq;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lgab;)Z
    .locals 4

    .line 27
    invoke-static {}, Luzr;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Luzq;->a:Lfzz;

    .line 28
    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Luzr;->a:Lusq;

    .line 1032
    iget-object v2, v0, Lusq;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjc;

    invoke-interface {v2, p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lusq;->b:Luss;

    .line 1033
    invoke-interface {v0, p1}, Luss;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 1034
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    sget-object v0, Luzq;->b:Lfzz;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-eq p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v1
.end method
