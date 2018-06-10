.class public final Lhdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lhdx;->a:Lhdt;

    sput-object v0, Lhdu;->a:Lhdt;

    return-void
.end method

.method static final synthetic a(Lhdt;Lhdt;Lhnl;)I
    .locals 0

    .line 60
    invoke-interface {p0, p2}, Lhdt;->a(Lhnl;)I

    move-result p0

    if-nez p0, :cond_0

    .line 62
    invoke-interface {p1, p2}, Lhdt;->a(Lhnl;)I

    move-result p0

    :cond_0
    return p0
.end method

.method static final synthetic a(Ljava/lang/String;ILhnl;)I
    .locals 0

    .line 81
    invoke-interface {p2}, Lhnl;->componentId()Lhni;

    move-result-object p2

    invoke-interface {p2}, Lhni;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lhdt;
    .locals 1

    .line 36
    sget-object v0, Lhdu;->a:Lhdt;

    return-object v0
.end method

.method public static a(Lhdt;Lhdt;)Lhdt;
    .locals 1

    .line 52
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lhdu;->a:Lhdt;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 56
    :cond_0
    sget-object v0, Lhdu;->a:Lhdt;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 59
    :cond_1
    new-instance v0, Lhdv;

    invoke-direct {v0, p0, p1}, Lhdv;-><init>(Lhdt;Lhdt;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;I)Lhdt;
    .locals 1

    .line 79
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lhdw;

    invoke-direct {v0, p0, p1}, Lhdw;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static final synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
