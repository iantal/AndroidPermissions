.class public final Ltmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lhnl;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Ltmz;->a:Lfjc;

    sput-object v0, Ltmy;->a:Lfjc;

    .line 56
    sget-object v0, Ltna;->a:Lfjm;

    sput-object v0, Ltmy;->b:Lfjm;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhnl;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    sget-object v0, Ltmy;->a:Lfjc;

    .line 40
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    sget-object v0, Ltmy;->b:Lfjm;

    .line 41
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lhnl;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    .line 47
    invoke-interface {p0}, Lhnl;->target()Lhnv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnv;

    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    invoke-static {p0}, Ltmw;->b(Lhnl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 56
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p0, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p0

    return p0
.end method
