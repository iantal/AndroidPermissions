.class public final Ludg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    sput-object v0, Ludg;->a:Llrv;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 22
    sget-object v0, Ludg;->a:Llrv;

    new-instance v13, Lhsc;

    const-string v5, "options-menu"

    const-string v9, "hit"

    if-eqz p2, :cond_0

    const-string v1, "follow"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "unfollow"

    goto :goto_0

    :goto_1
    sget-object v1, Lmkb;->a:Lmku;

    .line 31
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, v13

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 22
    invoke-interface {v0, v13}, Llrv;->a(Lhqg;)V

    return-void
.end method
