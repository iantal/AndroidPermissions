.class public final Lxxp;
.super Lxxi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;)V
    .locals 6

    .line 32
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->b:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxxi;-><init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxxl;)Z
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lxxi;->a(Lxxl;)Z

    move-result p1

    return p1
.end method
