.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuo;

.field public final b:Lvzo;

.field public final c:Lvzn;

.field public final d:Liea;


# direct methods
.method public constructor <init>(Liea;Luuo;Lvzo;Lvzn;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Life;->d:Liea;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Life;->a:Luuo;

    .line 33
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzo;

    iput-object p1, p0, Life;->b:Lvzo;

    .line 34
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Life;->c:Lvzn;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;I)Z
    .locals 0

    .line 106
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    invoke-static {p0, p1}, Life;->a(Lmnp;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Liea;)Z
    .locals 0

    .line 1096
    invoke-static {p0}, Lwvw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1097
    invoke-interface {p1, p0}, Liea;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lmnp;I)Z
    .locals 1

    .line 117
    sget-object v0, Life$1;->a:[I

    .line 1277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, -0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
